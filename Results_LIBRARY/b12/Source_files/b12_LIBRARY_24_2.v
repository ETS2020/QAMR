// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:10 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_;
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
  nand2  g29(.a(new_n43_), .b(x09), .O(new_n54_));
  nand2  g30(.a(x10), .b(new_n25_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n54_), .c(x01), .O(new_n56_));
  nor2   g32(.a(x08), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n53_), .b(x00), .c(new_n58_), .O(z2));
  inv1   g35(.a(x00), .O(new_n60_));
  aoi22  g36(.a(x12), .b(new_n60_), .c(x11), .d(x07), .O(z3));
  inv1   g37(.a(x09), .O(new_n62_));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n62_), .c(new_n42_), .O(new_n64_));
  oai21  g40(.a(x11), .b(new_n42_), .c(new_n64_), .O(z4));
  nor2   g41(.a(x12), .b(x00), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n43_), .d(new_n42_), .O(z5));
  oai21  g43(.a(new_n62_), .b(x03), .c(new_n34_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n63_), .c(new_n32_), .O(new_n69_));
  inv1   g45(.a(x14), .O(new_n70_));
  oai21  g46(.a(x09), .b(new_n25_), .c(new_n32_), .O(new_n71_));
  nand2  g47(.a(new_n34_), .b(new_n60_), .O(new_n72_));
  oai21  g48(.a(x08), .b(new_n60_), .c(new_n72_), .O(new_n73_));
  nor2   g49(.a(new_n32_), .b(x00), .O(new_n74_));
  aoi22  g50(.a(new_n74_), .b(new_n70_), .c(new_n73_), .d(new_n71_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n69_), .c(new_n44_), .O(z6));
  nand3  g52(.a(x09), .b(x03), .c(new_n34_), .O(new_n77_));
  inv1   g53(.a(x08), .O(new_n78_));
  nand4  g54(.a(new_n43_), .b(new_n78_), .c(new_n42_), .d(x02), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n32_), .O(new_n81_));
  nand2  g57(.a(x03), .b(new_n32_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n78_), .c(new_n44_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n81_), .O(z7));
  inv1   g60(.a(x12), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n34_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n82_), .c(x09), .O(new_n87_));
  aoi21  g63(.a(new_n62_), .b(new_n60_), .c(new_n44_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n87_), .O(z8));
endmodule


