// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_;
  nor2   g00(.a(x15), .b(x07), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g09(.a(new_n42_), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g13(.a(new_n50_), .b(new_n47_), .c(new_n54_), .O(z02));
  nor3   g14(.a(new_n45_), .b(x14), .c(new_n52_), .O(z03));
  nand2  g15(.a(new_n51_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n42_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n42_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n51_), .b(new_n62_), .O(z08));
  nand3  g22(.a(new_n51_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nand2  g24(.a(new_n51_), .b(new_n47_), .O(z11));
  inv1   g25(.a(x13), .O(new_n67_));
  nand2  g26(.a(x10), .b(x08), .O(new_n68_));
  nand2  g27(.a(x12), .b(x00), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n68_), .c(x07), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n48_), .O(new_n71_));
  nand2  g30(.a(new_n50_), .b(x12), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n67_), .c(new_n71_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n68_), .b(new_n74_), .c(x07), .O(new_n75_));
  nand2  g34(.a(new_n45_), .b(new_n47_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  aoi21  g36(.a(new_n75_), .b(new_n48_), .c(new_n77_), .O(z13));
  aoi21  g37(.a(new_n49_), .b(x02), .c(x15), .O(new_n79_));
  nand2  g38(.a(new_n45_), .b(x12), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n51_), .O(z14));
  nand2  g40(.a(x12), .b(x03), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n68_), .c(x07), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  nand2  g43(.a(x16), .b(new_n47_), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n72_), .c(new_n84_), .O(z15));
  nand2  g45(.a(x12), .b(x04), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n68_), .c(x07), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  oai21  g48(.a(new_n72_), .b(new_n60_), .c(new_n89_), .O(z16));
  nand2  g49(.a(x18), .b(x15), .O(new_n91_));
  nand2  g50(.a(new_n48_), .b(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n49_), .O(new_n93_));
  inv1   g52(.a(x07), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  aoi21  g54(.a(new_n68_), .b(new_n95_), .c(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n91_), .c(new_n52_), .O(z17));
  nand2  g57(.a(x12), .b(x06), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n68_), .c(x07), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  oai21  g60(.a(new_n72_), .b(new_n58_), .c(new_n101_), .O(z18));
  nor2   g61(.a(new_n68_), .b(x15), .O(new_n103_));
  oai21  g62(.a(new_n103_), .b(x20), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n51_), .O(z19));
  buf    g64(.a(x15), .O(z06));
endmodule


