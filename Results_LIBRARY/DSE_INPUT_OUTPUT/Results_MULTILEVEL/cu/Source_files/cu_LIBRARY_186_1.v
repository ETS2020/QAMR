// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x09), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(x01), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g10(.a(x04), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n36_), .c(new_n30_), .O(new_n37_));
  oai21  g12(.a(new_n28_), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n34_), .c(new_n26_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  nor2   g16(.a(x03), .b(x02), .O(new_n42_));
  nor2   g17(.a(x13), .b(new_n27_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n42_), .c(new_n36_), .d(new_n41_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n32_), .c(x01), .O(z02));
  nand4  g20(.a(new_n43_), .b(new_n42_), .c(new_n36_), .d(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n32_), .c(x01), .O(z03));
  nand3  g22(.a(new_n30_), .b(x01), .c(new_n41_), .O(new_n48_));
  nand3  g23(.a(new_n43_), .b(new_n36_), .c(new_n26_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n48_), .c(new_n34_), .O(z04));
  inv1   g25(.a(x01), .O(new_n51_));
  nor3   g26(.a(x02), .b(new_n51_), .c(new_n41_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand2  g31(.a(x11), .b(x01), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g33(.a(x08), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  inv1   g35(.a(x10), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(x01), .c(new_n41_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x13), .c(new_n56_), .d(new_n55_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x05), .c(new_n30_), .O(new_n66_));
  inv1   g41(.a(x13), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(new_n27_), .c(x02), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n26_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n34_), .O(z06));
  nor2   g46(.a(new_n33_), .b(x13), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x02), .O(z07));
  nand4  g49(.a(x13), .b(new_n56_), .c(x05), .d(new_n30_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n26_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n34_), .O(z08));
  nand2  g53(.a(x13), .b(x06), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n34_), .O(z09));
  nand2  g55(.a(x05), .b(x02), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x06), .c(new_n26_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n34_), .O(z10));
endmodule


