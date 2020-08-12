// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:43 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(x07), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n52_), .c(new_n48_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g20(.a(new_n48_), .O(new_n66_));
  nand3  g21(.a(new_n61_), .b(new_n66_), .c(new_n53_), .O(z08));
  inv1   g22(.a(z08), .O(z03));
  nand2  g23(.a(new_n66_), .b(new_n46_), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z04));
  nor2   g31(.a(new_n69_), .b(x13), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n66_), .O(z06));
  nand3  g34(.a(new_n66_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g35(.a(x15), .O(new_n81_));
  nand3  g36(.a(new_n51_), .b(new_n81_), .c(new_n47_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z09));
  nand2  g38(.a(new_n50_), .b(new_n55_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n47_), .c(x15), .O(z10));
  aoi21  g40(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(new_n86_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n86_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n47_), .c(x15), .O(z11));
  nand2  g43(.a(new_n52_), .b(new_n81_), .O(new_n89_));
  nand3  g44(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  aoi21  g46(.a(x18), .b(x17), .c(x19), .O(new_n92_));
  nor3   g47(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(z12));
  nor2   g48(.a(new_n90_), .b(x20), .O(new_n94_));
  nand2  g49(.a(new_n90_), .b(x20), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n50_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n94_), .c(new_n47_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n81_), .O(z13));
  inv1   g53(.a(x21), .O(new_n99_));
  aoi21  g54(.a(new_n94_), .b(new_n99_), .c(new_n51_), .O(new_n100_));
  oai21  g55(.a(new_n94_), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n81_), .O(z14));
  inv1   g58(.a(x22), .O(new_n104_));
  aoi21  g59(.a(new_n94_), .b(new_n99_), .c(new_n104_), .O(new_n105_));
  nor2   g60(.a(x22), .b(x21), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n50_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n105_), .c(new_n47_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n81_), .O(z15));
  nand2  g65(.a(new_n107_), .b(x23), .O(new_n111_));
  inv1   g66(.a(x23), .O(new_n112_));
  nand3  g67(.a(new_n106_), .b(new_n94_), .c(new_n112_), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n111_), .c(new_n52_), .d(new_n81_), .O(z16));
  nor2   g69(.a(x24), .b(x23), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n106_), .c(new_n94_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n50_), .O(new_n117_));
  aoi21  g72(.a(new_n113_), .b(x24), .c(new_n117_), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(x07), .c(new_n81_), .O(z17));
  nand4  g74(.a(new_n115_), .b(new_n106_), .c(new_n94_), .d(new_n53_), .O(new_n120_));
  nand2  g75(.a(new_n116_), .b(x25), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n50_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n81_), .O(z18));
endmodule


