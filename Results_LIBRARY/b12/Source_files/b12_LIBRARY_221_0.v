// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  nor2   g02(.a(x04), .b(x01), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g04(.a(x05), .b(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x01), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(x00), .O(z0));
  inv1   g08(.a(x02), .O(new_n33_));
  inv1   g09(.a(x04), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x03), .O(new_n35_));
  oai21  g11(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g14(.a(new_n26_), .b(x03), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  nor2   g16(.a(x10), .b(x07), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(x04), .c(x02), .O(new_n42_));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x09), .c(new_n43_), .O(new_n45_));
  inv1   g21(.a(x03), .O(new_n46_));
  nand2  g22(.a(new_n44_), .b(new_n43_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g24(.a(new_n48_), .b(new_n45_), .c(new_n42_), .d(new_n35_), .O(new_n49_));
  inv1   g25(.a(x05), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  aoi21  g28(.a(new_n49_), .b(new_n25_), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n44_), .b(x09), .O(new_n54_));
  nand2  g30(.a(x10), .b(new_n46_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n54_), .c(x01), .O(new_n56_));
  nor2   g32(.a(x08), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n53_), .b(x00), .c(new_n58_), .O(z2));
  inv1   g35(.a(x00), .O(new_n60_));
  aoi22  g36(.a(x12), .b(new_n60_), .c(x11), .d(x07), .O(z3));
  inv1   g37(.a(x09), .O(new_n62_));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n62_), .c(new_n43_), .O(new_n64_));
  oai21  g40(.a(x11), .b(new_n43_), .c(new_n64_), .O(z4));
  inv1   g41(.a(x12), .O(new_n66_));
  inv1   g42(.a(x13), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(x00), .c(new_n43_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n41_), .c(new_n66_), .O(z5));
  aoi21  g45(.a(new_n62_), .b(x03), .c(x01), .O(new_n70_));
  nand3  g46(.a(x09), .b(new_n46_), .c(new_n25_), .O(new_n71_));
  oai21  g47(.a(new_n70_), .b(x02), .c(new_n71_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  aoi21  g49(.a(x14), .b(x01), .c(x00), .O(new_n74_));
  nor2   g50(.a(x08), .b(new_n60_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(x02), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n73_), .c(new_n47_), .O(z6));
  nand3  g53(.a(x09), .b(x03), .c(new_n25_), .O(new_n78_));
  inv1   g54(.a(x08), .O(new_n79_));
  nand4  g55(.a(new_n44_), .b(new_n79_), .c(new_n43_), .d(x01), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n33_), .O(new_n82_));
  oai21  g58(.a(x07), .b(new_n33_), .c(x03), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n79_), .c(new_n47_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n82_), .O(z7));
  nand4  g61(.a(new_n66_), .b(x03), .c(new_n33_), .d(new_n25_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x09), .O(new_n87_));
  nand2  g63(.a(new_n62_), .b(new_n60_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n87_), .c(new_n41_), .O(z8));
endmodule


