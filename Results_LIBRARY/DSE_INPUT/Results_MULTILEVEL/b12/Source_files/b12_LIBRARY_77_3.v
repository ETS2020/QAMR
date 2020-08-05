// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x03), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x03), .c(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(x00), .O(z0));
  oai21  g08(.a(x04), .b(x03), .c(x02), .O(new_n33_));
  nand2  g09(.a(new_n26_), .b(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n33_), .c(x00), .O(z1));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x10), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  inv1   g16(.a(x09), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n27_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n38_), .c(new_n37_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n40_), .c(x01), .O(new_n44_));
  nor2   g20(.a(x03), .b(x01), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n30_), .c(new_n27_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n44_), .c(new_n36_), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  inv1   g24(.a(x01), .O(new_n49_));
  nor2   g25(.a(new_n38_), .b(x03), .O(new_n50_));
  nor2   g26(.a(x10), .b(new_n41_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n48_), .c(new_n37_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n47_), .O(z2));
  aoi22  g31(.a(x12), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  nand3  g32(.a(x09), .b(x08), .c(x00), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n37_), .O(new_n58_));
  oai21  g34(.a(x11), .b(new_n37_), .c(new_n58_), .O(z4));
  nor2   g35(.a(x12), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(x13), .c(new_n38_), .d(new_n37_), .O(z5));
  nand2  g37(.a(new_n41_), .b(x03), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n27_), .c(new_n36_), .O(new_n63_));
  nand3  g39(.a(x09), .b(new_n25_), .c(new_n49_), .O(new_n64_));
  oai21  g40(.a(x02), .b(new_n49_), .c(new_n64_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n63_), .c(new_n48_), .O(new_n66_));
  oai21  g42(.a(new_n41_), .b(x03), .c(new_n27_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n49_), .O(new_n68_));
  oai21  g44(.a(x09), .b(new_n25_), .c(new_n49_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n27_), .O(new_n70_));
  inv1   g46(.a(x14), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x02), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n38_), .c(new_n37_), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(z6));
  nand3  g53(.a(x09), .b(x03), .c(new_n49_), .O(new_n78_));
  nand4  g54(.a(new_n38_), .b(new_n48_), .c(new_n37_), .d(x01), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n27_), .O(new_n81_));
  oai21  g57(.a(x07), .b(new_n27_), .c(x03), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n48_), .c(new_n39_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n81_), .O(z7));
  inv1   g60(.a(x12), .O(new_n85_));
  nand4  g61(.a(new_n85_), .b(x03), .c(new_n27_), .d(new_n49_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x09), .O(new_n87_));
  aoi21  g63(.a(new_n41_), .b(new_n36_), .c(x10), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n87_), .c(new_n37_), .O(z8));
endmodule


