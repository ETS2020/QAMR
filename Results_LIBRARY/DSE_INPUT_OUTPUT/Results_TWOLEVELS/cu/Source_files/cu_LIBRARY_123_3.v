// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand2  g06(.a(x01), .b(x00), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n30_), .c(new_n26_), .O(new_n35_));
  nand3  g10(.a(new_n27_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n32_), .c(new_n34_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  nor2   g14(.a(x01), .b(x00), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n30_), .c(new_n34_), .d(new_n26_), .O(new_n41_));
  nor3   g16(.a(new_n41_), .b(x13), .c(new_n27_), .O(z02));
  inv1   g17(.a(x13), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n34_), .b(new_n26_), .c(new_n44_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n43_), .c(x05), .d(new_n30_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nor2   g24(.a(x03), .b(x02), .O(new_n50_));
  nand3  g25(.a(new_n43_), .b(x05), .c(new_n30_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n49_), .c(new_n44_), .O(z04));
  inv1   g29(.a(new_n32_), .O(z05));
  nand3  g30(.a(new_n50_), .b(x05), .c(x04), .O(new_n56_));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n56_), .c(new_n44_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x00), .O(new_n62_));
  nand3  g37(.a(x05), .b(new_n26_), .c(new_n44_), .O(new_n63_));
  inv1   g38(.a(x08), .O(new_n64_));
  nand4  g39(.a(x13), .b(new_n59_), .c(new_n64_), .d(new_n57_), .O(new_n65_));
  nand3  g40(.a(new_n43_), .b(new_n27_), .c(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n49_), .O(new_n68_));
  nand4  g43(.a(new_n43_), .b(new_n27_), .c(x02), .d(new_n44_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(new_n70_));
  nand3  g45(.a(x05), .b(new_n26_), .c(x01), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(new_n72_));
  inv1   g47(.a(x10), .O(new_n73_));
  nand4  g48(.a(x13), .b(new_n59_), .c(new_n73_), .d(new_n57_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(new_n75_));
  aoi21  g50(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n34_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n62_), .O(z06));
  aoi21  g54(.a(new_n52_), .b(new_n50_), .c(x01), .O(new_n80_));
  aoi21  g55(.a(new_n44_), .b(x00), .c(x13), .O(new_n81_));
  nand4  g56(.a(new_n81_), .b(x05), .c(new_n30_), .d(new_n34_), .O(new_n82_));
  oai22  g57(.a(new_n82_), .b(x02), .c(new_n80_), .d(new_n49_), .O(z07));
  nand2  g58(.a(x13), .b(new_n59_), .O(new_n84_));
  nand2  g59(.a(x05), .b(new_n26_), .O(new_n85_));
  oai21  g60(.a(new_n85_), .b(new_n84_), .c(new_n66_), .O(new_n86_));
  nand4  g61(.a(new_n86_), .b(new_n32_), .c(x04), .d(new_n34_), .O(new_n87_));
  inv1   g62(.a(new_n87_), .O(z08));
  nand2  g63(.a(x13), .b(x06), .O(new_n89_));
  nand2  g64(.a(new_n89_), .b(new_n32_), .O(z09));
  nand2  g65(.a(x05), .b(x02), .O(new_n91_));
  nand4  g66(.a(new_n91_), .b(new_n32_), .c(x06), .d(new_n34_), .O(new_n92_));
  inv1   g67(.a(new_n92_), .O(z10));
endmodule


