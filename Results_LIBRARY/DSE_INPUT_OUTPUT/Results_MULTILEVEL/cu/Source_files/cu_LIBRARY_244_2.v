// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nor2   g07(.a(x09), .b(new_n32_), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n36_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  nand3  g16(.a(new_n29_), .b(new_n32_), .c(new_n41_), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n34_), .O(z02));
  nand3  g20(.a(new_n29_), .b(new_n32_), .c(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n34_), .O(z03));
  nand2  g22(.a(new_n26_), .b(new_n29_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(x00), .O(new_n49_));
  nand3  g24(.a(new_n43_), .b(x05), .c(new_n27_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x09), .c(new_n32_), .O(z04));
  nand4  g28(.a(new_n26_), .b(new_n29_), .c(x01), .d(x00), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x09), .c(x05), .d(new_n27_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  oai21  g34(.a(x11), .b(new_n32_), .c(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n32_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n41_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n43_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n66_));
  nand3  g41(.a(new_n43_), .b(new_n30_), .c(x02), .O(new_n67_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n26_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n34_), .O(z06));
  oai21  g45(.a(new_n50_), .b(new_n48_), .c(new_n34_), .O(z07));
  nand4  g46(.a(x13), .b(new_n59_), .c(x05), .d(new_n29_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n26_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n34_), .O(z08));
  inv1   g50(.a(x06), .O(new_n76_));
  nor3   g51(.a(new_n33_), .b(new_n43_), .c(new_n76_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(new_n34_), .c(x06), .d(new_n26_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z10));
endmodule


