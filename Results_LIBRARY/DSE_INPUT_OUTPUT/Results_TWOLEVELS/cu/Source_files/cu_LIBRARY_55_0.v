// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n92_;
  nor2   g00(.a(x11), .b(x06), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(x02), .c(x03), .O(new_n28_));
  nor2   g03(.a(x05), .b(x02), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g06(.a(x03), .O(new_n32_));
  inv1   g07(.a(new_n26_), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n27_), .c(new_n34_), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n33_), .c(new_n32_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  nor3   g15(.a(new_n26_), .b(x13), .c(new_n36_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n27_), .c(new_n32_), .d(new_n34_), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(x01), .c(x00), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand3  g19(.a(new_n34_), .b(new_n44_), .c(x00), .O(new_n45_));
  inv1   g20(.a(x13), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x05), .c(new_n27_), .d(new_n32_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n33_), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand3  g24(.a(new_n34_), .b(x01), .c(new_n49_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n47_), .c(new_n33_), .O(z04));
  nor3   g26(.a(new_n42_), .b(new_n44_), .c(new_n49_), .O(z05));
  nand4  g27(.a(x05), .b(new_n34_), .c(new_n44_), .d(new_n49_), .O(new_n53_));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand4  g31(.a(x13), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n57_));
  nand3  g32(.a(new_n46_), .b(new_n36_), .c(x02), .O(new_n58_));
  oai21  g33(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n33_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand2  g36(.a(x09), .b(new_n44_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n61_), .c(x06), .O(new_n63_));
  inv1   g38(.a(x09), .O(new_n64_));
  nand3  g39(.a(x11), .b(new_n64_), .c(new_n44_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x00), .O(new_n67_));
  inv1   g42(.a(x10), .O(new_n68_));
  inv1   g43(.a(x06), .O(new_n69_));
  nand2  g44(.a(x11), .b(new_n49_), .O(new_n70_));
  oai21  g45(.a(x11), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(new_n68_), .c(x01), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(new_n67_), .c(new_n46_), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n56_), .c(new_n54_), .d(x05), .O(new_n74_));
  oai21  g49(.a(new_n74_), .b(x02), .c(new_n60_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n32_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z06));
  xnor2a g52(.a(x01), .b(x00), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  xnor2a g54(.a(x01), .b(x00), .O(new_n80_));
  aoi21  g55(.a(new_n80_), .b(new_n79_), .c(x13), .O(new_n81_));
  nand4  g56(.a(new_n81_), .b(x05), .c(new_n27_), .d(new_n32_), .O(new_n82_));
  oai21  g57(.a(new_n82_), .b(x02), .c(new_n33_), .O(z07));
  nand2  g58(.a(x05), .b(new_n34_), .O(new_n84_));
  nand2  g59(.a(x13), .b(new_n56_), .O(new_n85_));
  nand4  g60(.a(new_n33_), .b(new_n46_), .c(new_n36_), .d(x02), .O(new_n86_));
  oai21  g61(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  nand3  g62(.a(new_n87_), .b(x04), .c(new_n32_), .O(new_n88_));
  nand2  g63(.a(new_n88_), .b(new_n33_), .O(z08));
  oai21  g64(.a(new_n46_), .b(new_n69_), .c(new_n33_), .O(z09));
  nand2  g65(.a(x05), .b(x02), .O(new_n91_));
  nand3  g66(.a(new_n91_), .b(x06), .c(new_n32_), .O(new_n92_));
  inv1   g67(.a(new_n92_), .O(z10));
endmodule


