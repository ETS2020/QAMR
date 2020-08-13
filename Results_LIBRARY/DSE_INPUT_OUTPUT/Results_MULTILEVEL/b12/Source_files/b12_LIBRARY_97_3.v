// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x08), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(new_n27_), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x01), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x02), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  inv1   g10(.a(x01), .O(new_n35_));
  oai21  g11(.a(x05), .b(new_n32_), .c(x02), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n34_), .c(new_n28_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  nand2  g16(.a(new_n32_), .b(new_n29_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(x02), .O(new_n43_));
  nand2  g19(.a(x03), .b(new_n30_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n35_), .c(new_n43_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n28_), .c(new_n40_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(z1));
  nand3  g23(.a(x07), .b(new_n29_), .c(new_n35_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n30_), .c(new_n27_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand4  g26(.a(new_n26_), .b(x09), .c(new_n50_), .d(new_n35_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n49_), .c(new_n40_), .O(new_n53_));
  nand2  g29(.a(new_n26_), .b(x09), .O(new_n54_));
  nand2  g30(.a(x10), .b(new_n29_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n54_), .c(x01), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(x02), .c(new_n25_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(x07), .c(new_n53_), .O(z2));
  inv1   g34(.a(x11), .O(new_n59_));
  inv1   g35(.a(x12), .O(new_n60_));
  oai22  g36(.a(new_n60_), .b(x00), .c(new_n59_), .d(new_n50_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n28_), .O(z3));
  oai21  g38(.a(x10), .b(x09), .c(x08), .O(new_n63_));
  nand2  g39(.a(x10), .b(new_n25_), .O(new_n64_));
  oai21  g40(.a(x10), .b(x00), .c(new_n64_), .O(new_n65_));
  aoi21  g41(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  nand3  g42(.a(new_n28_), .b(new_n59_), .c(x07), .O(new_n67_));
  oai21  g43(.a(new_n66_), .b(x07), .c(new_n67_), .O(z4));
  oai21  g44(.a(x08), .b(x07), .c(x10), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x00), .O(new_n70_));
  nand2  g46(.a(x13), .b(new_n60_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n26_), .c(new_n40_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n50_), .O(new_n74_));
  nand2  g50(.a(new_n28_), .b(x07), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(z5));
  nand2  g52(.a(x08), .b(x00), .O(new_n77_));
  nand2  g53(.a(x09), .b(new_n29_), .O(new_n78_));
  inv1   g54(.a(x09), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x03), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n78_), .c(new_n30_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n77_), .c(new_n35_), .O(new_n82_));
  aoi21  g58(.a(x14), .b(x02), .c(x00), .O(new_n83_));
  nor2   g59(.a(x08), .b(new_n40_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(x01), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n26_), .c(new_n50_), .O(new_n87_));
  inv1   g63(.a(new_n87_), .O(z6));
  oai21  g64(.a(new_n44_), .b(x01), .c(new_n25_), .O(new_n89_));
  nand4  g65(.a(x09), .b(x03), .c(new_n30_), .d(new_n35_), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(new_n89_), .c(new_n26_), .d(new_n50_), .O(z7));
  nand4  g67(.a(new_n60_), .b(x03), .c(new_n30_), .d(new_n35_), .O(new_n92_));
  oai21  g68(.a(x09), .b(x00), .c(new_n50_), .O(new_n93_));
  aoi21  g69(.a(new_n92_), .b(x09), .c(new_n93_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(x10), .c(new_n64_), .O(z8));
endmodule


