// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x17), .b(x07), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x23), .O(new_n49_));
  nand3  g04(.a(x22), .b(x21), .c(x20), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g06(.a(new_n51_), .b(x24), .c(x25), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x07), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g12(.a(x16), .O(new_n58_));
  nor2   g13(.a(new_n47_), .b(new_n58_), .O(z02));
  inv1   g14(.a(x18), .O(new_n60_));
  inv1   g15(.a(x19), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g17(.a(x24), .b(x22), .c(x21), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n62_), .c(x07), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n55_), .c(new_n53_), .O(z03));
  inv1   g20(.a(new_n47_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  xor2a  g22(.a(x12), .b(x03), .O(new_n68_));
  xor2a  g23(.a(x11), .b(x02), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g25(.a(x09), .b(x00), .O(new_n71_));
  xor2a  g26(.a(x10), .b(x01), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n66_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor2   g31(.a(new_n67_), .b(new_n76_), .O(z06));
  aoi21  g32(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nor2   g33(.a(new_n63_), .b(new_n62_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n52_), .c(new_n47_), .O(z08));
  nor4   g36(.a(new_n54_), .b(new_n55_), .c(x15), .d(x07), .O(z09));
  aoi21  g37(.a(x05), .b(x04), .c(x15), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  nor2   g39(.a(new_n85_), .b(x18), .O(z11));
  nand2  g40(.a(x19), .b(x18), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n62_), .O(new_n88_));
  nor2   g42(.a(new_n88_), .b(new_n85_), .O(z12));
  inv1   g43(.a(new_n85_), .O(new_n90_));
  nand2  g44(.a(new_n87_), .b(x20), .O(new_n91_));
  inv1   g45(.a(x20), .O(new_n92_));
  inv1   g46(.a(new_n87_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n91_), .c(new_n90_), .O(z13));
  inv1   g49(.a(x07), .O(new_n96_));
  oai21  g50(.a(new_n87_), .b(x20), .c(x21), .O(new_n97_));
  nor2   g51(.a(x21), .b(x20), .O(new_n98_));
  nand3  g52(.a(new_n98_), .b(x19), .c(x18), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n97_), .c(new_n84_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x17), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n96_), .O(z14));
  nand2  g56(.a(new_n99_), .b(x22), .O(new_n103_));
  inv1   g57(.a(x22), .O(new_n104_));
  nand4  g58(.a(new_n98_), .b(new_n104_), .c(x19), .d(x18), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n103_), .c(new_n84_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(x17), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n96_), .O(z15));
  nand2  g62(.a(new_n105_), .b(x23), .O(new_n109_));
  nor2   g63(.a(x23), .b(x22), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n98_), .c(new_n93_), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(new_n109_), .c(new_n84_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x17), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n96_), .O(z16));
  nand2  g68(.a(new_n111_), .b(x24), .O(new_n115_));
  inv1   g69(.a(x24), .O(new_n116_));
  inv1   g70(.a(new_n99_), .O(new_n117_));
  nand3  g71(.a(new_n110_), .b(new_n117_), .c(new_n116_), .O(new_n118_));
  nand3  g72(.a(new_n118_), .b(new_n115_), .c(new_n90_), .O(z17));
  inv1   g73(.a(x25), .O(new_n120_));
  nand4  g74(.a(new_n110_), .b(new_n117_), .c(new_n120_), .d(new_n116_), .O(new_n121_));
  nand2  g75(.a(new_n118_), .b(x25), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n121_), .c(new_n90_), .O(z18));
  zero   g77(.O(z10));
endmodule


