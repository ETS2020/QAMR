// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n61_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x17), .b(x15), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(z02));
  nand2  g12(.a(z01), .b(x12), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z03));
  nor2   g14(.a(new_n43_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n43_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x15), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n43_), .b(new_n61_), .O(z08));
  aoi21  g21(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g22(.a(z10), .O(z09));
  inv1   g23(.a(x14), .O(new_n65_));
  nor2   g24(.a(new_n43_), .b(new_n65_), .O(z11));
  inv1   g25(.a(x15), .O(new_n67_));
  nand2  g26(.a(new_n48_), .b(x17), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x13), .O(new_n70_));
  nand3  g29(.a(new_n49_), .b(x17), .c(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n50_), .O(z12));
  inv1   g31(.a(x01), .O(new_n73_));
  oai21  g32(.a(new_n48_), .b(new_n73_), .c(x17), .O(new_n74_));
  nand2  g33(.a(new_n46_), .b(new_n65_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  aoi21  g35(.a(new_n74_), .b(new_n67_), .c(new_n76_), .O(z13));
  inv1   g36(.a(new_n48_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(x02), .c(x15), .O(new_n79_));
  nand2  g38(.a(new_n46_), .b(x12), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n44_), .O(z14));
  nand2  g40(.a(x12), .b(x03), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n48_), .c(x17), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  nand2  g43(.a(new_n78_), .b(new_n67_), .O(new_n85_));
  nand4  g44(.a(new_n85_), .b(x16), .c(new_n65_), .d(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n84_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand2  g47(.a(x17), .b(x12), .O(new_n89_));
  aoi21  g48(.a(new_n49_), .b(new_n88_), .c(new_n89_), .O(z16));
  nand2  g49(.a(x18), .b(x15), .O(new_n91_));
  nand2  g50(.a(new_n67_), .b(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n78_), .O(new_n93_));
  inv1   g52(.a(x18), .O(new_n94_));
  aoi21  g53(.a(new_n48_), .b(new_n94_), .c(new_n59_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n91_), .c(new_n50_), .O(z17));
  nand2  g56(.a(x12), .b(x06), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n48_), .c(x17), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n67_), .O(new_n100_));
  nand3  g59(.a(new_n85_), .b(x19), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(z18));
  nand2  g61(.a(x20), .b(x15), .O(new_n103_));
  nand2  g62(.a(new_n67_), .b(x07), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n78_), .O(new_n105_));
  inv1   g64(.a(x20), .O(new_n106_));
  aoi21  g65(.a(new_n48_), .b(new_n106_), .c(new_n59_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n103_), .c(new_n50_), .O(z19));
  buf    g68(.a(x15), .O(z06));
endmodule


