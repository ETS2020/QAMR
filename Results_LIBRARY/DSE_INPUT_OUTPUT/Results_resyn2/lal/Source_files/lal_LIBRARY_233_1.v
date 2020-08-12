// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  aoi21  g05(.a(x05), .b(x04), .c(x07), .O(new_n51_));
  or2    g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  and2   g14(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n59_), .c(x23), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(x15), .c(new_n53_), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(x25), .c(new_n52_), .O(z01));
  and2   g18(.a(new_n48_), .b(x16), .O(z02));
  nor2   g19(.a(new_n62_), .b(x25), .O(z03));
  nand2  g20(.a(new_n48_), .b(new_n46_), .O(new_n66_));
  xor2a  g21(.a(x12), .b(x03), .O(new_n67_));
  xor2a  g22(.a(x11), .b(x02), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  xor2a  g24(.a(x09), .b(x00), .O(new_n70_));
  xor2a  g25(.a(x10), .b(x01), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z04));
  oai21  g28(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n48_), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n50_), .O(z07));
  inv1   g32(.a(x25), .O(new_n78_));
  inv1   g33(.a(x23), .O(new_n79_));
  nand2  g34(.a(new_n60_), .b(new_n59_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x24), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n78_), .c(new_n50_), .O(z08));
  inv1   g38(.a(x07), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(x05), .c(x04), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n53_), .c(x15), .O(z09));
  nand3  g41(.a(new_n51_), .b(new_n53_), .c(new_n47_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z10));
  nor2   g45(.a(x18), .b(x17), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n51_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n53_), .c(x15), .O(z11));
  nand2  g50(.a(new_n93_), .b(new_n57_), .O(new_n96_));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n51_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n53_), .c(x15), .O(z12));
  inv1   g54(.a(new_n97_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n54_), .O(new_n101_));
  nand2  g56(.a(new_n97_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n88_), .O(z13));
  nand2  g58(.a(new_n101_), .b(x21), .O(new_n104_));
  nor3   g59(.a(new_n97_), .b(x21), .c(x20), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n51_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n53_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n47_), .O(z14));
  nand2  g64(.a(new_n106_), .b(x22), .O(new_n110_));
  inv1   g65(.a(x22), .O(new_n111_));
  nand2  g66(.a(new_n105_), .b(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n88_), .O(z15));
  nand2  g68(.a(new_n112_), .b(x23), .O(new_n114_));
  nor2   g69(.a(x21), .b(x20), .O(new_n115_));
  nor2   g70(.a(x23), .b(x22), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n100_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n114_), .c(new_n88_), .O(z16));
  nand2  g73(.a(new_n117_), .b(new_n88_), .O(z17));
  nand3  g74(.a(new_n116_), .b(new_n105_), .c(new_n78_), .O(new_n120_));
  nand2  g75(.a(new_n117_), .b(x25), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n51_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n47_), .O(z18));
endmodule


