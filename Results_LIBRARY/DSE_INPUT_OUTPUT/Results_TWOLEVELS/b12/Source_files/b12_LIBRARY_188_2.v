// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x07), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x02), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  oai22  g17(.a(new_n41_), .b(new_n30_), .c(x04), .d(x03), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n28_), .c(x01), .O(new_n43_));
  oai21  g19(.a(new_n42_), .b(new_n28_), .c(new_n43_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n26_), .c(new_n40_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  inv1   g22(.a(x07), .O(new_n47_));
  oai21  g23(.a(new_n27_), .b(x02), .c(new_n40_), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n47_), .c(new_n27_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(new_n25_), .O(new_n51_));
  oai21  g27(.a(x09), .b(x02), .c(new_n40_), .O(new_n52_));
  nand2  g28(.a(x09), .b(new_n49_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n52_), .c(x10), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n47_), .c(new_n51_), .O(new_n55_));
  nand2  g31(.a(new_n49_), .b(new_n47_), .O(new_n56_));
  nand2  g32(.a(new_n35_), .b(new_n30_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n26_), .c(new_n40_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(x02), .O(new_n60_));
  oai21  g36(.a(new_n55_), .b(x01), .c(new_n60_), .O(z2));
  inv1   g37(.a(x11), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x10), .O(new_n63_));
  aoi22  g39(.a(new_n63_), .b(x07), .c(x12), .d(new_n40_), .O(z3));
  nand3  g40(.a(x09), .b(x08), .c(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n47_), .O(new_n66_));
  oai21  g42(.a(new_n62_), .b(new_n25_), .c(x07), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n66_), .O(z4));
  inv1   g44(.a(x12), .O(new_n69_));
  nand3  g45(.a(x13), .b(new_n69_), .c(new_n40_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n25_), .O(z5));
  oai21  g48(.a(x09), .b(new_n27_), .c(new_n30_), .O(new_n73_));
  nor2   g49(.a(x02), .b(x00), .O(new_n74_));
  nor2   g50(.a(x08), .b(new_n40_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g52(.a(new_n47_), .b(x02), .O(new_n77_));
  nand2  g53(.a(x09), .b(new_n27_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n77_), .c(x00), .O(new_n79_));
  aoi21  g55(.a(new_n78_), .b(new_n28_), .c(x08), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n79_), .c(new_n30_), .O(new_n81_));
  nor2   g57(.a(x14), .b(new_n30_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n40_), .c(x07), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n81_), .c(new_n76_), .O(new_n84_));
  and2   g60(.a(new_n84_), .b(new_n25_), .O(z6));
  nand3  g61(.a(x09), .b(x03), .c(new_n28_), .O(new_n86_));
  nand3  g62(.a(new_n25_), .b(new_n49_), .c(x02), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n30_), .O(new_n89_));
  oai21  g65(.a(new_n27_), .b(x01), .c(new_n49_), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(new_n89_), .c(new_n25_), .d(new_n47_), .O(z7));
  nand4  g67(.a(new_n69_), .b(x03), .c(new_n28_), .d(new_n30_), .O(new_n92_));
  nor2   g68(.a(x09), .b(x00), .O(new_n93_));
  aoi21  g69(.a(new_n92_), .b(x09), .c(new_n93_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(x07), .c(new_n25_), .O(z8));
endmodule


