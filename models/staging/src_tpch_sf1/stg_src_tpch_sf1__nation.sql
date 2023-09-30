with 

source as (

    select * from {{ source('src_tpch_sf1', 'nation') }}

),

renamed as (

    select

    from source

)

select * from renamed
