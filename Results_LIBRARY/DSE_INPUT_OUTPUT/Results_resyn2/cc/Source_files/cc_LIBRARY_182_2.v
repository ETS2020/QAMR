// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n62_, new_n64_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(z04));
  nand2  g03(.a(z04), .b(x04), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(new_n45_), .b(new_n47_), .O(z11));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(z11), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand3  g11(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(z02));
  nand2  g13(.a(new_n47_), .b(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n49_), .c(new_n45_), .O(z03));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n45_), .b(new_n57_), .O(z05));
  inv1   g17(.a(new_n45_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n51_), .O(z06));
  and2   g19(.a(new_n45_), .b(x17), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n45_), .O(z09));
  nand3  g24(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(x00), .O(new_n67_));
  and2   g26(.a(x10), .b(x08), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n51_), .c(new_n67_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(new_n52_), .b(new_n70_), .O(new_n71_));
  nand4  g30(.a(new_n71_), .b(new_n69_), .c(new_n45_), .d(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  nand3  g32(.a(x10), .b(x08), .c(x01), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x14), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n49_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n45_), .O(z13));
  nand2  g37(.a(new_n68_), .b(x02), .O(new_n79_));
  nand3  g38(.a(new_n49_), .b(new_n45_), .c(x12), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n51_), .c(new_n80_), .O(z14));
  inv1   g40(.a(x03), .O(new_n82_));
  nand3  g41(.a(new_n68_), .b(new_n51_), .c(new_n82_), .O(new_n83_));
  nand2  g42(.a(x16), .b(new_n47_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n83_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(z15));
  nand4  g46(.a(new_n51_), .b(x12), .c(x10), .d(x08), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x18), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x04), .O(new_n90_));
  nand3  g49(.a(new_n52_), .b(x17), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(z16));
  inv1   g51(.a(x04), .O(new_n93_));
  nand3  g52(.a(new_n68_), .b(new_n51_), .c(new_n93_), .O(new_n94_));
  oai21  g53(.a(new_n52_), .b(x05), .c(x12), .O(new_n95_));
  aoi21  g54(.a(new_n94_), .b(z04), .c(new_n95_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  nand3  g56(.a(new_n68_), .b(new_n51_), .c(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n52_), .b(new_n57_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n45_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand3  g61(.a(new_n68_), .b(new_n51_), .c(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n52_), .b(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n45_), .O(z19));
endmodule


