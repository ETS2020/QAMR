// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_;
  inv1   g00(.a(x01), .O(new_n26_));
  nand2  g01(.a(x08), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand2  g09(.a(x04), .b(new_n34_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n29_), .O(z00));
  inv1   g11(.a(x03), .O(new_n37_));
  nor2   g12(.a(new_n31_), .b(x04), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand3  g14(.a(new_n31_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n27_), .c(new_n37_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(z01));
  inv1   g18(.a(x08), .O(new_n44_));
  inv1   g19(.a(x00), .O(new_n45_));
  nand4  g20(.a(new_n37_), .b(new_n34_), .c(new_n26_), .d(new_n45_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n44_), .c(x05), .d(new_n30_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(x13), .O(z02));
  nor2   g24(.a(x03), .b(x02), .O(new_n50_));
  nor2   g25(.a(x13), .b(x08), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n50_), .c(new_n38_), .d(x00), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n44_), .c(x01), .O(z03));
  inv1   g28(.a(x13), .O(new_n54_));
  nand4  g29(.a(new_n37_), .b(new_n34_), .c(x01), .d(new_n45_), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n54_), .c(x05), .d(new_n30_), .O(new_n57_));
  inv1   g32(.a(new_n57_), .O(z04));
  nor3   g33(.a(x02), .b(new_n26_), .c(new_n45_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(x05), .c(new_n30_), .d(new_n37_), .O(new_n60_));
  nor2   g35(.a(new_n60_), .b(x13), .O(z05));
  inv1   g36(.a(x07), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nor2   g38(.a(x08), .b(x01), .O(new_n64_));
  nor2   g39(.a(x10), .b(new_n26_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n45_), .O(new_n66_));
  inv1   g41(.a(x09), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(new_n44_), .c(new_n26_), .O(new_n68_));
  inv1   g43(.a(x11), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x01), .c(x00), .O(new_n70_));
  and2   g45(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n66_), .c(new_n54_), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(new_n63_), .c(new_n62_), .d(x05), .O(new_n73_));
  nand4  g48(.a(new_n27_), .b(new_n54_), .c(new_n31_), .d(x02), .O(new_n74_));
  oai21  g49(.a(new_n73_), .b(x02), .c(new_n74_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n37_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z06));
  aoi21  g52(.a(x08), .b(new_n26_), .c(x13), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(x05), .c(new_n30_), .d(new_n37_), .O(new_n79_));
  nor2   g54(.a(new_n79_), .b(x02), .O(z07));
  nand4  g55(.a(x13), .b(new_n63_), .c(x05), .d(new_n34_), .O(new_n81_));
  nand3  g56(.a(new_n54_), .b(new_n31_), .c(x02), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g58(.a(new_n83_), .b(new_n27_), .c(x04), .d(new_n37_), .O(new_n84_));
  inv1   g59(.a(new_n84_), .O(z08));
  inv1   g60(.a(x06), .O(new_n86_));
  nor3   g61(.a(new_n28_), .b(new_n54_), .c(new_n86_), .O(z09));
  nand4  g62(.a(new_n33_), .b(new_n27_), .c(x06), .d(new_n37_), .O(new_n88_));
  inv1   g63(.a(new_n88_), .O(z10));
endmodule


