// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  nand2  g06(.a(x10), .b(x08), .O(new_n31_));
  oai21  g07(.a(new_n30_), .b(x00), .c(new_n31_), .O(z0));
  inv1   g08(.a(x00), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n25_), .c(x01), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n33_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n31_), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(x08), .c(new_n25_), .O(new_n45_));
  nand2  g21(.a(x08), .b(x00), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n44_), .c(x09), .O(new_n47_));
  nand2  g23(.a(x10), .b(new_n34_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(x01), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n45_), .c(new_n43_), .O(new_n50_));
  inv1   g26(.a(x01), .O(new_n51_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n34_), .c(new_n51_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n50_), .c(new_n31_), .O(z2));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  nand2  g33(.a(x12), .b(new_n33_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n57_), .c(new_n31_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(z3));
  oai21  g36(.a(x10), .b(x09), .c(x08), .O(new_n61_));
  inv1   g37(.a(x08), .O(new_n62_));
  nand2  g38(.a(x10), .b(new_n62_), .O(new_n63_));
  oai21  g39(.a(x10), .b(x00), .c(new_n63_), .O(new_n64_));
  aoi21  g40(.a(new_n61_), .b(x00), .c(new_n64_), .O(new_n65_));
  inv1   g41(.a(x11), .O(new_n66_));
  nand3  g42(.a(new_n31_), .b(new_n66_), .c(x07), .O(new_n67_));
  oai21  g43(.a(new_n65_), .b(x07), .c(new_n67_), .O(z4));
  oai21  g44(.a(x08), .b(x07), .c(x10), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x00), .O(new_n70_));
  inv1   g46(.a(x12), .O(new_n71_));
  nand2  g47(.a(x13), .b(new_n71_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n44_), .c(new_n33_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n43_), .O(new_n75_));
  nand2  g51(.a(new_n31_), .b(x07), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(z5));
  nand2  g53(.a(x09), .b(new_n34_), .O(new_n78_));
  inv1   g54(.a(x09), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x03), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n78_), .c(new_n25_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n46_), .c(new_n51_), .O(new_n82_));
  aoi21  g58(.a(x14), .b(x02), .c(x00), .O(new_n83_));
  nor2   g59(.a(x08), .b(new_n33_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(x01), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n44_), .c(new_n43_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n31_), .O(z6));
  nand3  g64(.a(x03), .b(new_n25_), .c(new_n51_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n62_), .O(new_n90_));
  nand4  g66(.a(x09), .b(x03), .c(new_n25_), .d(new_n51_), .O(new_n91_));
  nand4  g67(.a(new_n91_), .b(new_n90_), .c(new_n44_), .d(new_n43_), .O(z7));
  nand4  g68(.a(new_n71_), .b(x03), .c(new_n25_), .d(new_n51_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(x09), .O(new_n94_));
  aoi21  g70(.a(new_n79_), .b(new_n33_), .c(x10), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n94_), .c(new_n43_), .O(z8));
endmodule


