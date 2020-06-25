// Benchmark "FAU" written by ABC on Thu Jun 25 18:08:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x18), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  nand2  g06(.a(x22), .b(x17), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(x07), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g16(.a(new_n57_), .O(z03));
  xor2a  g17(.a(x11), .b(x02), .O(new_n63_));
  xor2a  g18(.a(x12), .b(x03), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  xor2a  g20(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g21(.a(x10), .b(x01), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n65_), .c(x08), .O(z04));
  nor2   g24(.a(x13), .b(x08), .O(z05));
  inv1   g25(.a(x14), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(x08), .O(z06));
  nand2  g27(.a(new_n46_), .b(x06), .O(z07));
  nand2  g28(.a(x19), .b(x18), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(new_n76_));
  inv1   g31(.a(x21), .O(new_n77_));
  inv1   g32(.a(x22), .O(new_n78_));
  nor2   g33(.a(x24), .b(x23), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  inv1   g36(.a(x24), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(new_n78_), .c(new_n77_), .d(x19), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n81_), .c(x25), .O(new_n84_));
  nand3  g39(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  inv1   g40(.a(x17), .O(new_n86_));
  nand2  g41(.a(new_n51_), .b(new_n86_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n85_), .c(new_n48_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n50_), .O(new_n89_));
  nand2  g44(.a(new_n85_), .b(new_n48_), .O(new_n90_));
  nand2  g45(.a(new_n48_), .b(new_n82_), .O(new_n91_));
  aoi22  g46(.a(new_n91_), .b(x23), .c(new_n90_), .d(x20), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n89_), .c(new_n84_), .O(z08));
  nor2   g48(.a(x15), .b(x07), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n59_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z09));
  nand3  g51(.a(new_n94_), .b(new_n58_), .c(new_n50_), .O(new_n98_));
  inv1   g52(.a(new_n98_), .O(z11));
  xnor2a g53(.a(x19), .b(x18), .O(new_n100_));
  nand2  g54(.a(new_n94_), .b(new_n58_), .O(new_n101_));
  nor2   g55(.a(new_n101_), .b(new_n100_), .O(z12));
  nand2  g56(.a(new_n74_), .b(x20), .O(new_n103_));
  nand4  g57(.a(new_n103_), .b(new_n94_), .c(new_n76_), .d(new_n58_), .O(z13));
  nand2  g58(.a(new_n76_), .b(x21), .O(new_n105_));
  nor2   g59(.a(x21), .b(x20), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n75_), .O(new_n107_));
  nand2  g61(.a(new_n94_), .b(new_n58_), .O(new_n108_));
  inv1   g62(.a(new_n108_), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(z14));
  inv1   g64(.a(new_n76_), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(new_n78_), .c(new_n77_), .O(new_n112_));
  aoi21  g66(.a(new_n107_), .b(x22), .c(new_n108_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n112_), .O(z15));
  nand2  g68(.a(new_n112_), .b(x23), .O(new_n115_));
  nor2   g69(.a(x23), .b(x22), .O(new_n116_));
  nand3  g70(.a(new_n116_), .b(new_n111_), .c(new_n77_), .O(new_n117_));
  nand3  g71(.a(new_n117_), .b(new_n115_), .c(new_n109_), .O(z16));
  nand2  g72(.a(new_n117_), .b(x24), .O(new_n119_));
  nand4  g73(.a(new_n106_), .b(new_n79_), .c(new_n75_), .d(new_n78_), .O(new_n120_));
  nand3  g74(.a(new_n120_), .b(new_n119_), .c(new_n109_), .O(z17));
  oai21  g75(.a(new_n80_), .b(new_n76_), .c(x25), .O(new_n122_));
  inv1   g76(.a(new_n107_), .O(new_n123_));
  nand4  g77(.a(new_n116_), .b(new_n123_), .c(new_n48_), .d(new_n82_), .O(new_n124_));
  nand3  g78(.a(new_n124_), .b(new_n122_), .c(new_n109_), .O(z18));
  zero   g79(.O(z10));
  buf    g80(.a(x16), .O(z02));
endmodule


