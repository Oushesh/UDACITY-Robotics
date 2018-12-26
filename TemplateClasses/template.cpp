//
// Created by Oushesh on 26/12/2018.
//
template <class data_type>
class Robot {
private:
    data_type speed;
public:
    Robot(data_type sp):speed(sp){/*speed=sp*/}

    data_type GetSpeed()
    {
        return speed;
    }
};

