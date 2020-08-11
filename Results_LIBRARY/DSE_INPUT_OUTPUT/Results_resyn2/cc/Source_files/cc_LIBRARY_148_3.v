// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n58_, new_n60_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_;
  nand2  g00(.a(x15), .b(x10), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  nand2  g04(.a(new_n42_), .b(x14), .O(new_n47_));
  nand2  g05(.a(x10), .b(x08), .O(new_n48_));
  nor2   g06(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g07(.a(new_n49_), .O(new_n50_));
  inv1   g08(.a(x11), .O(new_n51_));
  nand2  g09(.a(x12), .b(new_n51_), .O(new_n52_));
  aoi21  g10(.a(new_n50_), .b(new_n47_), .c(new_n52_), .O(z02));
  nor2   g11(.a(new_n43_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n56_));
  nand2  g13(.a(new_n42_), .b(new_n56_), .O(z05));
  inv1   g14(.a(x15), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x10), .O(z06));
  inv1   g16(.a(x17), .O(new_n60_));
  nand2  g17(.a(new_n42_), .b(new_n60_), .O(z07));
  and2   g18(.a(new_n42_), .b(x16), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n42_), .O(z09));
  inv1   g21(.a(z09), .O(z10));
  inv1   g22(.a(new_n47_), .O(z11));
  inv1   g23(.a(x12), .O(new_n67_));
  oai21  g24(.a(x15), .b(x08), .c(x10), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(x13), .O(new_n69_));
  nand2  g26(.a(new_n49_), .b(x00), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(z12));
  nand3  g28(.a(x10), .b(x08), .c(x01), .O(new_n72_));
  nand3  g29(.a(new_n72_), .b(x14), .c(x12), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(new_n42_), .O(z13));
  oai21  g31(.a(x12), .b(x10), .c(x15), .O(new_n75_));
  nand2  g32(.a(x12), .b(x02), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n48_), .c(new_n75_), .O(z14));
  nand2  g34(.a(new_n49_), .b(x03), .O(new_n78_));
  inv1   g35(.a(x14), .O(new_n79_));
  nand3  g36(.a(new_n68_), .b(x16), .c(new_n79_), .O(new_n80_));
  aoi21  g37(.a(new_n80_), .b(new_n78_), .c(new_n67_), .O(z15));
  nand3  g38(.a(x10), .b(x08), .c(x04), .O(new_n82_));
  oai21  g39(.a(new_n60_), .b(x08), .c(new_n82_), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(new_n58_), .O(new_n84_));
  inv1   g41(.a(x10), .O(new_n85_));
  nand2  g42(.a(x17), .b(new_n85_), .O(new_n86_));
  aoi21  g43(.a(new_n86_), .b(new_n84_), .c(new_n67_), .O(z16));
  nand3  g44(.a(x12), .b(x08), .c(x05), .O(new_n88_));
  nand2  g45(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(x10), .O(new_n90_));
  nand3  g47(.a(new_n48_), .b(x18), .c(x12), .O(new_n91_));
  nand2  g48(.a(new_n91_), .b(new_n90_), .O(z17));
  nand2  g49(.a(x19), .b(new_n85_), .O(new_n93_));
  nand3  g50(.a(x10), .b(x08), .c(x06), .O(new_n94_));
  oai21  g51(.a(new_n56_), .b(x08), .c(new_n94_), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(new_n58_), .O(new_n96_));
  aoi21  g53(.a(new_n96_), .b(new_n93_), .c(new_n67_), .O(z18));
  nand3  g54(.a(x12), .b(x08), .c(x07), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n58_), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(x10), .O(new_n100_));
  nand3  g57(.a(new_n48_), .b(x20), .c(x12), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n100_), .O(z19));
  zero   g59(.O(z01));
  zero   g60(.O(z03));
endmodule


