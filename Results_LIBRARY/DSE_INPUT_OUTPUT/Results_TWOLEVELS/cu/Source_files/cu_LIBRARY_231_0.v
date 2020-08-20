// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n87_, new_n88_;
  nor2   g00(.a(x06), .b(x01), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(x02), .c(x03), .O(new_n28_));
  nor2   g03(.a(x05), .b(x02), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g06(.a(x03), .O(new_n32_));
  inv1   g07(.a(new_n26_), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(x04), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g12(.a(new_n35_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n33_), .c(new_n32_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x13), .O(new_n42_));
  nor3   g17(.a(x03), .b(x02), .c(x00), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n36_), .c(new_n42_), .d(x06), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x06), .c(x01), .O(z02));
  inv1   g20(.a(x01), .O(new_n46_));
  nand4  g21(.a(new_n32_), .b(new_n34_), .c(new_n46_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x06), .c(x05), .d(new_n27_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z03));
  inv1   g25(.a(x00), .O(new_n51_));
  nand3  g26(.a(new_n34_), .b(x01), .c(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n42_), .b(x05), .c(new_n27_), .d(new_n32_), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n52_), .c(new_n33_), .O(z04));
  nor3   g29(.a(x02), .b(new_n46_), .c(new_n51_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x05), .c(new_n27_), .d(new_n32_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(x06), .c(new_n46_), .O(new_n61_));
  inv1   g36(.a(x11), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x01), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x00), .O(new_n65_));
  inv1   g40(.a(x08), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x06), .c(new_n46_), .O(new_n67_));
  inv1   g42(.a(x10), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(x01), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n65_), .c(new_n42_), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n73_));
  nand4  g48(.a(new_n33_), .b(new_n42_), .c(new_n35_), .d(x02), .O(new_n74_));
  oai21  g49(.a(new_n73_), .b(x02), .c(new_n74_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n32_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z06));
  inv1   g52(.a(x06), .O(new_n78_));
  aoi21  g53(.a(new_n78_), .b(new_n46_), .c(x13), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(x05), .c(new_n27_), .d(new_n32_), .O(new_n80_));
  nor2   g55(.a(new_n80_), .b(x02), .O(z07));
  nand4  g56(.a(x13), .b(new_n59_), .c(x05), .d(new_n34_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  nand3  g58(.a(new_n83_), .b(x04), .c(new_n32_), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n33_), .O(z08));
  oai21  g60(.a(new_n42_), .b(new_n78_), .c(new_n33_), .O(z09));
  nand2  g61(.a(x05), .b(x02), .O(new_n87_));
  nand3  g62(.a(new_n87_), .b(x06), .c(new_n32_), .O(new_n88_));
  nand2  g63(.a(new_n88_), .b(new_n33_), .O(z10));
endmodule


