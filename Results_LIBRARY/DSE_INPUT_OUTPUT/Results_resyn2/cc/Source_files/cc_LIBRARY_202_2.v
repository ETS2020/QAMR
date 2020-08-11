// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x04), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n45_), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor3   g13(.a(new_n47_), .b(x14), .c(new_n54_), .O(z03));
  nand2  g14(.a(new_n45_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  aoi21  g16(.a(new_n44_), .b(x04), .c(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n45_), .O(z09));
  inv1   g23(.a(z09), .O(z10));
  nand2  g24(.a(new_n45_), .b(new_n49_), .O(z11));
  inv1   g25(.a(x04), .O(new_n67_));
  nand2  g26(.a(x10), .b(x08), .O(new_n68_));
  nand2  g27(.a(x12), .b(x00), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n44_), .O(new_n71_));
  nand3  g30(.a(new_n51_), .b(x13), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n68_), .b(new_n74_), .c(new_n67_), .O(new_n75_));
  nand2  g34(.a(new_n47_), .b(new_n49_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  aoi21  g36(.a(new_n75_), .b(new_n44_), .c(new_n77_), .O(z13));
  nand3  g37(.a(new_n50_), .b(new_n67_), .c(x02), .O(new_n79_));
  nand2  g38(.a(new_n47_), .b(x12), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n44_), .c(new_n80_), .O(z14));
  nand2  g40(.a(x12), .b(x03), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n68_), .c(new_n67_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(new_n84_));
  nand4  g43(.a(new_n51_), .b(x16), .c(new_n49_), .d(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(z15));
  aoi21  g45(.a(new_n68_), .b(new_n67_), .c(x15), .O(new_n87_));
  nor3   g46(.a(new_n87_), .b(new_n59_), .c(new_n54_), .O(z16));
  nand2  g47(.a(x18), .b(x15), .O(new_n89_));
  nand2  g48(.a(new_n44_), .b(x05), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n50_), .O(new_n91_));
  inv1   g50(.a(x18), .O(new_n92_));
  aoi21  g51(.a(new_n68_), .b(new_n92_), .c(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n89_), .c(new_n54_), .O(z17));
  nand2  g54(.a(x19), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n44_), .b(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n50_), .O(new_n98_));
  aoi21  g57(.a(new_n68_), .b(new_n57_), .c(x04), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n96_), .c(new_n54_), .O(z18));
  nand2  g60(.a(x20), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n44_), .b(x07), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n50_), .O(new_n104_));
  aoi21  g63(.a(new_n68_), .b(new_n43_), .c(x04), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n102_), .c(new_n54_), .O(z19));
  buf    g66(.a(x15), .O(z06));
endmodule


