// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:10 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x03), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x02), .O(new_n26_));
  and2   g02(.a(x05), .b(x02), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(new_n26_), .c(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(x00), .O(z0));
  nand2  g07(.a(x06), .b(x05), .O(new_n32_));
  nand2  g08(.a(x04), .b(x02), .O(new_n33_));
  oai21  g09(.a(x04), .b(new_n25_), .c(new_n33_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  inv1   g11(.a(x02), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x01), .O(new_n37_));
  aoi21  g13(.a(new_n26_), .b(x01), .c(new_n37_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n35_), .c(x00), .O(z1));
  inv1   g15(.a(x01), .O(new_n40_));
  inv1   g16(.a(x08), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(x03), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  inv1   g22(.a(x00), .O(new_n47_));
  nand2  g23(.a(new_n45_), .b(new_n47_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n46_), .c(x07), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand2  g26(.a(new_n42_), .b(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n36_), .c(x00), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n49_), .c(new_n40_), .O(new_n54_));
  nand3  g30(.a(x05), .b(x04), .c(new_n40_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  oai21  g32(.a(x08), .b(x07), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(x02), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n54_), .O(z2));
  aoi22  g35(.a(x12), .b(new_n47_), .c(x11), .d(x07), .O(z3));
  nand3  g36(.a(x09), .b(x08), .c(x00), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n50_), .O(new_n62_));
  oai21  g38(.a(x11), .b(new_n50_), .c(new_n62_), .O(z4));
  nor2   g39(.a(x12), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n42_), .d(new_n50_), .O(z5));
  oai21  g41(.a(x09), .b(new_n25_), .c(new_n40_), .O(new_n66_));
  nor2   g42(.a(x02), .b(x00), .O(new_n67_));
  nor2   g43(.a(x08), .b(new_n47_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  oai21  g45(.a(new_n44_), .b(x03), .c(new_n36_), .O(new_n70_));
  nand2  g46(.a(x08), .b(x00), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n40_), .O(new_n72_));
  inv1   g48(.a(x14), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(x01), .c(new_n47_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n42_), .c(new_n50_), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(z6));
  nand3  g53(.a(x09), .b(x03), .c(new_n36_), .O(new_n78_));
  nand4  g54(.a(new_n42_), .b(new_n41_), .c(new_n50_), .d(x02), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n40_), .O(new_n81_));
  nand2  g57(.a(x03), .b(new_n40_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n41_), .c(new_n51_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n81_), .O(z7));
  inv1   g60(.a(x12), .O(new_n85_));
  nand4  g61(.a(new_n85_), .b(x03), .c(new_n36_), .d(new_n40_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x09), .O(new_n87_));
  aoi21  g63(.a(new_n44_), .b(new_n47_), .c(x10), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n87_), .c(new_n50_), .O(z8));
endmodule


