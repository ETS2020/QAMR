// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x15), .O(new_n42_));
  nand3  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x20), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z01));
  nand3  g07(.a(new_n42_), .b(x10), .c(x08), .O(new_n49_));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x20), .b(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n50_), .O(new_n52_));
  aoi21  g11(.a(new_n49_), .b(new_n46_), .c(new_n52_), .O(z02));
  nand3  g12(.a(new_n45_), .b(x15), .c(x12), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(new_n47_), .O(z03));
  nand2  g14(.a(new_n51_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n51_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  inv1   g18(.a(new_n51_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n59_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n51_), .b(new_n62_), .O(z08));
  nand3  g22(.a(new_n51_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nand2  g24(.a(new_n51_), .b(new_n46_), .O(z11));
  inv1   g25(.a(x12), .O(new_n67_));
  nand3  g26(.a(new_n51_), .b(new_n49_), .c(x13), .O(new_n68_));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(x15), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n68_), .c(new_n67_), .O(z12));
  nand3  g31(.a(x15), .b(x10), .c(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand4  g33(.a(new_n42_), .b(x10), .c(x08), .d(x01), .O(new_n75_));
  nand4  g34(.a(new_n75_), .b(new_n74_), .c(new_n51_), .d(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z13));
  inv1   g36(.a(x02), .O(new_n78_));
  oai21  g37(.a(new_n69_), .b(new_n78_), .c(new_n42_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n73_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n51_), .O(z14));
  nand2  g40(.a(new_n70_), .b(x03), .O(new_n82_));
  nand4  g41(.a(new_n51_), .b(new_n49_), .c(x16), .d(new_n46_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n67_), .O(z15));
  oai21  g43(.a(new_n59_), .b(new_n67_), .c(new_n45_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x15), .O(new_n86_));
  nand2  g45(.a(new_n69_), .b(x17), .O(new_n87_));
  nand4  g46(.a(new_n42_), .b(x10), .c(x08), .d(x04), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n86_), .O(z16));
  nand3  g50(.a(new_n45_), .b(x18), .c(x15), .O(new_n92_));
  inv1   g51(.a(x05), .O(new_n93_));
  nand3  g52(.a(x10), .b(x08), .c(new_n93_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  nand2  g54(.a(new_n69_), .b(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(new_n42_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n92_), .c(new_n67_), .O(z17));
  oai21  g57(.a(new_n57_), .b(new_n67_), .c(new_n45_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x15), .O(new_n100_));
  nand2  g59(.a(new_n69_), .b(x19), .O(new_n101_));
  nand4  g60(.a(new_n42_), .b(x10), .c(x08), .d(x06), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n100_), .O(z18));
  nand2  g64(.a(new_n69_), .b(new_n45_), .O(new_n106_));
  inv1   g65(.a(x07), .O(new_n107_));
  nand3  g66(.a(x10), .b(x08), .c(new_n107_), .O(new_n108_));
  nand4  g67(.a(new_n108_), .b(new_n106_), .c(new_n42_), .d(x12), .O(new_n109_));
  inv1   g68(.a(new_n109_), .O(z19));
  buf    g69(.a(x15), .O(z06));
endmodule


