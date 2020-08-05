// Benchmark "FAU" written by ABC on Mon Jul 27 18:13:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n31_), .c(x09), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(z1));
  inv1   g13(.a(x12), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(x11), .c(new_n30_), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(x11), .c(new_n43_), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n31_), .c(x09), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  inv1   g19(.a(x09), .O(new_n48_));
  nand2  g20(.a(x13), .b(new_n42_), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x12), .c(x11), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n49_), .c(x08), .O(new_n52_));
  nor2   g24(.a(new_n50_), .b(x11), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n52_), .c(new_n31_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n48_), .c(new_n55_), .O(z3));
  nand2  g28(.a(x13), .b(x12), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n58_), .c(x08), .O(new_n61_));
  nor2   g33(.a(new_n59_), .b(x11), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(new_n31_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n48_), .c(new_n64_), .O(z4));
  nand2  g37(.a(x12), .b(x11), .O(new_n66_));
  nand3  g38(.a(x14), .b(x13), .c(x12), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x15), .O(new_n68_));
  inv1   g40(.a(x15), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x14), .c(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n66_), .c(new_n68_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  nand2  g44(.a(x15), .b(new_n39_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n31_), .c(x09), .O(new_n75_));
  nand2  g47(.a(x08), .b(x04), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z5));
  nand2  g49(.a(x15), .b(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n57_), .c(x16), .O(new_n79_));
  nand3  g51(.a(x13), .b(x12), .c(x11), .O(new_n80_));
  inv1   g52(.a(x16), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(x15), .c(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n30_), .O(new_n84_));
  nand2  g56(.a(x16), .b(new_n39_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n31_), .c(x09), .O(new_n87_));
  nand2  g59(.a(x08), .b(x05), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z6));
  nand3  g61(.a(x16), .b(x15), .c(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n57_), .c(x17), .O(new_n91_));
  inv1   g63(.a(x17), .O(new_n92_));
  inv1   g64(.a(new_n78_), .O(new_n93_));
  inv1   g65(.a(new_n80_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x16), .O(new_n95_));
  aoi21  g67(.a(new_n95_), .b(new_n91_), .c(x08), .O(new_n96_));
  nor2   g68(.a(new_n92_), .b(x11), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n96_), .c(new_n31_), .O(new_n98_));
  nand2  g70(.a(x08), .b(x06), .O(new_n99_));
  oai21  g71(.a(new_n98_), .b(new_n48_), .c(new_n99_), .O(z7));
  nand3  g72(.a(x17), .b(x16), .c(x15), .O(new_n101_));
  oai21  g73(.a(new_n101_), .b(new_n67_), .c(x18), .O(new_n102_));
  nor2   g74(.a(new_n81_), .b(new_n69_), .O(new_n103_));
  nand4  g75(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n104_));
  inv1   g76(.a(new_n104_), .O(new_n105_));
  nor2   g77(.a(x18), .b(new_n92_), .O(new_n106_));
  nand3  g78(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(new_n107_));
  aoi21  g79(.a(new_n107_), .b(new_n102_), .c(x08), .O(new_n108_));
  nor2   g80(.a(new_n29_), .b(x11), .O(new_n109_));
  oai21  g81(.a(new_n109_), .b(new_n108_), .c(new_n31_), .O(new_n110_));
  nand2  g82(.a(x08), .b(x07), .O(new_n111_));
  oai21  g83(.a(new_n110_), .b(new_n48_), .c(new_n111_), .O(z8));
endmodule


