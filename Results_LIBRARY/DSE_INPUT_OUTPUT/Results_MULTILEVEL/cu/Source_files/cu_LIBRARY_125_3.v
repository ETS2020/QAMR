// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(x05), .b(new_n28_), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  inv1   g06(.a(x08), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n31_), .c(x04), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x02), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n30_), .c(new_n26_), .O(z00));
  nand3  g10(.a(new_n31_), .b(x04), .c(new_n26_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(x02), .O(new_n38_));
  nand2  g13(.a(new_n26_), .b(new_n27_), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n29_), .c(new_n38_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n28_), .d(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  nand2  g18(.a(x08), .b(x02), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand3  g20(.a(new_n27_), .b(new_n45_), .c(x00), .O(new_n46_));
  inv1   g21(.a(x13), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(x05), .c(new_n28_), .d(new_n26_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand4  g25(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n50_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n47_), .c(x05), .d(new_n28_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z04));
  nor3   g29(.a(x02), .b(new_n45_), .c(new_n50_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x05), .c(new_n28_), .d(new_n26_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n45_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x08), .b(x01), .O(new_n63_));
  nor2   g38(.a(x10), .b(new_n45_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n50_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n62_), .c(new_n47_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n67_));
  nand4  g42(.a(new_n47_), .b(new_n32_), .c(new_n31_), .d(x02), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n26_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z06));
  nand3  g46(.a(new_n47_), .b(x05), .c(new_n28_), .O(new_n72_));
  oai21  g47(.a(new_n72_), .b(new_n39_), .c(new_n44_), .O(z07));
  nor2   g48(.a(new_n28_), .b(x03), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(new_n47_), .c(new_n31_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n32_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(x02), .O(new_n77_));
  nor2   g52(.a(new_n47_), .b(x12), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(new_n74_), .c(x05), .d(new_n27_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n77_), .O(z08));
  nand2  g55(.a(x13), .b(x06), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n44_), .O(z09));
  oai21  g57(.a(x08), .b(x05), .c(x02), .O(new_n83_));
  nand3  g58(.a(new_n83_), .b(x06), .c(new_n26_), .O(new_n84_));
  inv1   g59(.a(new_n84_), .O(z10));
endmodule


