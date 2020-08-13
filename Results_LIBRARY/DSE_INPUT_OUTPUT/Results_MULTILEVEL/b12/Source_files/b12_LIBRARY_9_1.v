// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(x14), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n30_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(new_n30_), .b(new_n27_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand2  g17(.a(x03), .b(new_n28_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n33_), .c(new_n41_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n26_), .c(new_n38_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  nor2   g22(.a(x14), .b(x10), .O(new_n47_));
  aoi22  g23(.a(new_n47_), .b(x09), .c(x10), .d(new_n27_), .O(new_n48_));
  nand3  g24(.a(new_n47_), .b(x09), .c(new_n38_), .O(new_n49_));
  oai21  g25(.a(new_n48_), .b(x08), .c(new_n49_), .O(new_n50_));
  oai21  g26(.a(x14), .b(new_n46_), .c(new_n25_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n27_), .c(new_n38_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  aoi21  g29(.a(new_n50_), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  oai21  g30(.a(x08), .b(x07), .c(x00), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n26_), .c(x02), .O(new_n56_));
  oai21  g32(.a(new_n54_), .b(x01), .c(new_n56_), .O(z2));
  nand2  g33(.a(x11), .b(x07), .O(new_n58_));
  nand2  g34(.a(x12), .b(new_n38_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n26_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(z3));
  nand3  g37(.a(x09), .b(x08), .c(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  inv1   g39(.a(x11), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x07), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n63_), .c(new_n26_), .O(z4));
  inv1   g42(.a(x14), .O(new_n67_));
  inv1   g43(.a(x12), .O(new_n68_));
  nand4  g44(.a(x13), .b(new_n68_), .c(new_n46_), .d(new_n38_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n25_), .O(z5));
  nand2  g47(.a(x08), .b(x00), .O(new_n72_));
  nor2   g48(.a(x02), .b(x01), .O(new_n73_));
  nand2  g49(.a(x09), .b(new_n27_), .O(new_n74_));
  inv1   g50(.a(x09), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x03), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n72_), .c(new_n46_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n67_), .c(x10), .O(z6));
  inv1   g55(.a(x08), .O(new_n80_));
  oai21  g56(.a(new_n42_), .b(x01), .c(new_n80_), .O(new_n81_));
  nand3  g57(.a(new_n73_), .b(x09), .c(x03), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n81_), .c(new_n46_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n25_), .O(z7));
  nand3  g61(.a(new_n73_), .b(new_n68_), .c(x03), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x09), .O(new_n87_));
  aoi21  g63(.a(new_n75_), .b(new_n38_), .c(x07), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n87_), .c(new_n47_), .O(z8));
endmodule


