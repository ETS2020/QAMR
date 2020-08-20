// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_;
  inv1   g00(.a(x03), .O(new_n26_));
  oai21  g01(.a(x05), .b(x01), .c(x02), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x01), .O(new_n34_));
  nand3  g09(.a(new_n31_), .b(x04), .c(new_n26_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(x02), .O(new_n37_));
  nand4  g12(.a(x05), .b(new_n30_), .c(new_n26_), .d(new_n28_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(z01));
  nor2   g14(.a(x01), .b(x00), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n30_), .c(new_n26_), .d(new_n28_), .O(new_n41_));
  nor3   g16(.a(new_n41_), .b(x13), .c(new_n31_), .O(z02));
  nand2  g17(.a(x02), .b(x01), .O(new_n43_));
  nand3  g18(.a(new_n28_), .b(new_n34_), .c(x00), .O(new_n44_));
  nor2   g19(.a(x13), .b(new_n31_), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n30_), .c(new_n26_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(z03));
  inv1   g22(.a(x00), .O(new_n48_));
  nand4  g23(.a(new_n45_), .b(new_n30_), .c(new_n26_), .d(new_n48_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n28_), .c(new_n34_), .O(z04));
  nor3   g25(.a(x02), .b(new_n34_), .c(new_n48_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  inv1   g30(.a(x13), .O(new_n56_));
  nor3   g31(.a(x09), .b(x02), .c(x01), .O(new_n57_));
  nor2   g32(.a(x11), .b(new_n34_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nor3   g34(.a(x08), .b(x02), .c(x01), .O(new_n60_));
  nor2   g35(.a(x10), .b(new_n34_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n48_), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n64_));
  nand3  g39(.a(new_n56_), .b(new_n31_), .c(x02), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x04), .c(new_n26_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n43_), .O(z06));
  oai21  g43(.a(new_n34_), .b(x00), .c(x02), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n56_), .c(x05), .d(new_n30_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(x03), .c(new_n43_), .O(z07));
  nor2   g46(.a(new_n30_), .b(x03), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(new_n56_), .c(new_n31_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n34_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(x02), .O(new_n75_));
  nor2   g50(.a(new_n56_), .b(x12), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(new_n72_), .c(x05), .d(new_n28_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n75_), .O(z08));
  nand2  g53(.a(x13), .b(x06), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n43_), .O(z09));
  nand3  g55(.a(new_n27_), .b(x06), .c(new_n26_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z10));
endmodule


