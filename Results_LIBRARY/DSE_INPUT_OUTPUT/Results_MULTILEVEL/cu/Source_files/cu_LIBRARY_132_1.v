// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(x00), .O(z04));
  inv1   g08(.a(z04), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g10(.a(x04), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n36_), .c(new_n30_), .O(new_n37_));
  oai21  g12(.a(new_n28_), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n34_), .c(new_n26_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  nand3  g18(.a(new_n30_), .b(new_n32_), .c(x00), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n34_), .O(z03));
  inv1   g22(.a(x00), .O(new_n48_));
  nor3   g23(.a(x02), .b(new_n32_), .c(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z05));
  nand4  g26(.a(x05), .b(x04), .c(new_n26_), .d(new_n30_), .O(new_n52_));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n52_), .c(new_n32_), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n32_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x01), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n60_), .c(new_n45_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n55_), .c(new_n53_), .d(x05), .O(new_n64_));
  nand3  g39(.a(new_n45_), .b(new_n27_), .c(x02), .O(new_n65_));
  oai21  g40(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x04), .c(new_n26_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n58_), .O(z06));
  nor2   g43(.a(z04), .b(x13), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(x02), .O(z07));
  nand4  g46(.a(x13), .b(new_n55_), .c(x05), .d(new_n30_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n26_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n34_), .O(z08));
  inv1   g50(.a(x06), .O(new_n76_));
  nor3   g51(.a(z04), .b(new_n45_), .c(new_n76_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n26_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n34_), .O(z10));
endmodule


