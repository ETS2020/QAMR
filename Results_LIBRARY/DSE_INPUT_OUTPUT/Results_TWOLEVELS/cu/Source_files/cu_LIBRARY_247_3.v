// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_;
  nand2  g00(.a(x10), .b(x05), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x10), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(x05), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  oai21  g08(.a(new_n30_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n30_), .c(new_n29_), .O(new_n37_));
  nand3  g12(.a(new_n33_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n26_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand4  g18(.a(new_n36_), .b(new_n29_), .c(new_n43_), .d(new_n42_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z02));
  nand4  g22(.a(new_n36_), .b(new_n29_), .c(new_n43_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  nand4  g26(.a(new_n36_), .b(new_n29_), .c(x01), .d(new_n42_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z04));
  nand4  g30(.a(new_n36_), .b(new_n29_), .c(x01), .d(x00), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x13), .O(z05));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  inv1   g36(.a(x08), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(x01), .c(new_n42_), .O(new_n63_));
  inv1   g38(.a(x09), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n43_), .c(x00), .O(new_n65_));
  inv1   g40(.a(x11), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x01), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(x13), .c(new_n61_), .d(new_n28_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n60_), .c(x05), .d(new_n29_), .O(new_n71_));
  inv1   g46(.a(x13), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(new_n33_), .c(x02), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n36_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z06));
  nor2   g51(.a(x13), .b(x10), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n78_));
  nor2   g53(.a(new_n78_), .b(x02), .O(z07));
  nand2  g54(.a(x05), .b(new_n29_), .O(new_n80_));
  nand3  g55(.a(x13), .b(new_n61_), .c(new_n28_), .O(new_n81_));
  oai21  g56(.a(new_n81_), .b(new_n80_), .c(new_n73_), .O(new_n82_));
  nand3  g57(.a(new_n82_), .b(x04), .c(new_n36_), .O(new_n83_));
  inv1   g58(.a(new_n83_), .O(z08));
  nand2  g59(.a(x13), .b(x06), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n26_), .O(z09));
  nand2  g61(.a(x05), .b(x02), .O(new_n87_));
  nand3  g62(.a(new_n87_), .b(x06), .c(new_n36_), .O(new_n88_));
  nand2  g63(.a(new_n88_), .b(new_n26_), .O(z10));
endmodule


