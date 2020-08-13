// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x05), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x12), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(x11), .c(new_n44_), .O(z02));
  nand3  g14(.a(x15), .b(new_n46_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n47_), .c(new_n44_), .O(z03));
  nor2   g16(.a(new_n43_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n43_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n63_), .O(z08));
  inv1   g23(.a(x08), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nor3   g25(.a(new_n43_), .b(new_n66_), .c(new_n65_), .O(z09));
  aoi21  g26(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  nor2   g27(.a(new_n43_), .b(new_n46_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  nand2  g29(.a(new_n47_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n51_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x05), .O(new_n74_));
  nand2  g33(.a(x15), .b(x13), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(z12));
  oai21  g35(.a(new_n48_), .b(x14), .c(x15), .O(new_n77_));
  nand2  g36(.a(new_n48_), .b(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x14), .c(x05), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n70_), .O(z13));
  nand4  g39(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n81_));
  oai21  g40(.a(new_n48_), .b(new_n51_), .c(new_n81_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(z14));
  nand3  g43(.a(new_n47_), .b(x16), .c(new_n46_), .O(new_n85_));
  nand4  g44(.a(new_n51_), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x05), .O(new_n88_));
  nand3  g47(.a(x16), .b(x15), .c(new_n46_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n70_), .O(z15));
  nand4  g49(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n51_), .O(new_n93_));
  nand3  g52(.a(new_n52_), .b(x17), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z16));
  inv1   g54(.a(x18), .O(new_n96_));
  nand2  g55(.a(new_n52_), .b(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x05), .O(new_n98_));
  nand2  g57(.a(x18), .b(x15), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n70_), .O(z17));
  nand4  g59(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x05), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n51_), .O(new_n103_));
  nand3  g62(.a(new_n52_), .b(x19), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z18));
  nand2  g64(.a(new_n47_), .b(x20), .O(new_n106_));
  nand4  g65(.a(new_n51_), .b(x10), .c(x08), .d(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x05), .O(new_n109_));
  nand2  g68(.a(x20), .b(x15), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n70_), .O(z19));
  buf    g70(.a(x15), .O(z06));
endmodule


