// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n61_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nor2   g05(.a(x18), .b(x17), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand3  g08(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  nand4  g11(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n52_), .O(z02));
  nand4  g16(.a(new_n47_), .b(x02), .c(x01), .d(x00), .O(new_n61_));
  nor4   g17(.a(new_n61_), .b(x12), .c(x11), .d(new_n57_), .O(z04));
  inv1   g18(.a(x01), .O(new_n68_));
  nor2   g19(.a(new_n54_), .b(new_n68_), .O(new_n69_));
  nor2   g20(.a(x20), .b(x19), .O(new_n70_));
  nand4  g21(.a(new_n70_), .b(new_n69_), .c(x22), .d(x21), .O(new_n71_));
  nand2  g22(.a(x02), .b(new_n68_), .O(new_n72_));
  inv1   g23(.a(x11), .O(new_n73_));
  inv1   g24(.a(x13), .O(new_n74_));
  nand3  g25(.a(new_n74_), .b(x12), .c(new_n73_), .O(new_n75_));
  nor2   g26(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g27(.a(x15), .O(new_n77_));
  nor2   g28(.a(new_n77_), .b(x14), .O(new_n78_));
  inv1   g29(.a(x21), .O(new_n79_));
  inv1   g30(.a(x22), .O(new_n80_));
  nand4  g31(.a(new_n80_), .b(new_n79_), .c(x20), .d(x16), .O(new_n81_));
  inv1   g32(.a(new_n81_), .O(new_n82_));
  nand3  g33(.a(new_n82_), .b(new_n78_), .c(new_n76_), .O(new_n83_));
  aoi21  g34(.a(new_n83_), .b(new_n71_), .c(x00), .O(z10));
  nand3  g35(.a(new_n70_), .b(new_n69_), .c(x21), .O(new_n85_));
  inv1   g36(.a(x16), .O(new_n86_));
  nand3  g37(.a(new_n79_), .b(x20), .c(new_n86_), .O(new_n87_));
  inv1   g38(.a(new_n87_), .O(new_n88_));
  nand3  g39(.a(new_n88_), .b(new_n78_), .c(new_n76_), .O(new_n89_));
  inv1   g40(.a(x00), .O(new_n90_));
  nand2  g41(.a(new_n80_), .b(new_n90_), .O(new_n91_));
  aoi21  g42(.a(new_n89_), .b(new_n85_), .c(new_n91_), .O(z11));
  nand2  g43(.a(x10), .b(x02), .O(new_n93_));
  nand3  g44(.a(new_n93_), .b(x01), .c(x00), .O(new_n94_));
  oai21  g45(.a(x19), .b(x02), .c(x23), .O(new_n95_));
  nand3  g46(.a(new_n48_), .b(x17), .c(new_n44_), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(new_n45_), .O(new_n98_));
  inv1   g49(.a(x24), .O(new_n99_));
  nand2  g50(.a(new_n99_), .b(x09), .O(new_n100_));
  aoi21  g51(.a(new_n98_), .b(new_n94_), .c(new_n100_), .O(z12));
  nor3   g52(.a(new_n46_), .b(x19), .c(new_n53_), .O(z13));
  aoi21  g53(.a(new_n57_), .b(x01), .c(new_n44_), .O(new_n104_));
  nand3  g54(.a(x19), .b(new_n44_), .c(new_n68_), .O(new_n105_));
  oai21  g55(.a(new_n104_), .b(new_n90_), .c(new_n105_), .O(z15));
  nor2   g56(.a(new_n68_), .b(x00), .O(z16));
  nand2  g57(.a(new_n45_), .b(x02), .O(new_n108_));
  inv1   g58(.a(new_n108_), .O(z17));
  zero   g59(.O(z03));
  zero   g60(.O(z05));
  zero   g61(.O(z06));
  zero   g62(.O(z07));
  zero   g63(.O(z08));
  zero   g64(.O(z09));
  zero   g65(.O(z14));
endmodule


