// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x03), .O(new_n25_));
  nand2  g01(.a(x05), .b(x02), .O(new_n26_));
  oai21  g02(.a(new_n25_), .b(x02), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(x03), .c(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(x00), .O(z0));
  inv1   g07(.a(x01), .O(new_n32_));
  nor2   g08(.a(x02), .b(new_n32_), .O(new_n33_));
  inv1   g09(.a(x02), .O(new_n34_));
  nor2   g10(.a(x04), .b(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(x03), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n36_), .c(x00), .O(z1));
  nor2   g15(.a(x10), .b(x07), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(x04), .c(x02), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nand3  g21(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n41_), .O(new_n47_));
  nand2  g23(.a(new_n29_), .b(x03), .O(new_n48_));
  nand2  g24(.a(x05), .b(x01), .O(new_n49_));
  inv1   g25(.a(x05), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x04), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  aoi22  g28(.a(new_n52_), .b(x02), .c(new_n47_), .d(new_n32_), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  inv1   g30(.a(x09), .O(new_n55_));
  nor2   g31(.a(x10), .b(new_n55_), .O(new_n56_));
  nor2   g32(.a(new_n43_), .b(x03), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n56_), .c(new_n32_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n54_), .c(new_n42_), .O(new_n60_));
  oai21  g36(.a(new_n53_), .b(x00), .c(new_n60_), .O(z2));
  inv1   g37(.a(x00), .O(new_n62_));
  aoi22  g38(.a(x12), .b(new_n62_), .c(x11), .d(x07), .O(z3));
  nand3  g39(.a(x09), .b(x08), .c(x00), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n42_), .O(new_n65_));
  oai21  g41(.a(x11), .b(new_n42_), .c(new_n65_), .O(z4));
  nor2   g42(.a(x12), .b(x00), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(x13), .c(new_n43_), .d(new_n42_), .O(z5));
  oai21  g44(.a(x09), .b(new_n25_), .c(new_n32_), .O(new_n69_));
  nor2   g45(.a(x02), .b(x00), .O(new_n70_));
  nor2   g46(.a(x08), .b(new_n62_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  oai21  g48(.a(new_n55_), .b(x03), .c(new_n34_), .O(new_n73_));
  nand2  g49(.a(x08), .b(x00), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n32_), .O(new_n75_));
  inv1   g51(.a(x14), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(x01), .c(new_n62_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n75_), .c(new_n72_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n43_), .c(new_n42_), .O(new_n79_));
  inv1   g55(.a(new_n79_), .O(z6));
  nand3  g56(.a(x09), .b(x03), .c(new_n34_), .O(new_n81_));
  nand4  g57(.a(new_n43_), .b(new_n54_), .c(new_n42_), .d(x02), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n32_), .O(new_n84_));
  nand2  g60(.a(x03), .b(new_n32_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n54_), .c(new_n44_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n84_), .O(z7));
  inv1   g63(.a(x12), .O(new_n88_));
  nand4  g64(.a(new_n88_), .b(x03), .c(new_n34_), .d(new_n32_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(x09), .O(new_n90_));
  aoi21  g66(.a(new_n55_), .b(new_n62_), .c(x10), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n90_), .c(new_n42_), .O(z8));
endmodule


