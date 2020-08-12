// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:56 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x22), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  inv1   g05(.a(x07), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(x21), .c(x23), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(x22), .c(new_n47_), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(x25), .c(new_n54_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g20(.a(x25), .O(new_n66_));
  oai21  g21(.a(new_n61_), .b(new_n47_), .c(new_n66_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n50_), .O(z03));
  nand2  g23(.a(new_n50_), .b(new_n46_), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z04));
  nor2   g31(.a(new_n69_), .b(x13), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n50_), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g35(.a(new_n61_), .b(x22), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x24), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n66_), .O(z08));
  inv1   g38(.a(x15), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n51_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n52_), .c(new_n50_), .O(z09));
  nand3  g41(.a(new_n52_), .b(new_n84_), .c(new_n51_), .O(new_n87_));
  nor3   g42(.a(new_n87_), .b(new_n48_), .c(x17), .O(z10));
  xnor2a g43(.a(x18), .b(x17), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n87_), .c(new_n50_), .O(z11));
  inv1   g45(.a(new_n87_), .O(new_n91_));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  oai21  g47(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n50_), .O(z12));
  inv1   g50(.a(new_n92_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n55_), .O(new_n97_));
  aoi21  g52(.a(new_n92_), .b(x20), .c(new_n87_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n97_), .c(new_n48_), .O(z13));
  nand2  g54(.a(new_n97_), .b(x21), .O(new_n100_));
  nor2   g55(.a(new_n97_), .b(x21), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(new_n87_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n100_), .c(new_n48_), .O(z14));
  oai21  g58(.a(new_n97_), .b(x21), .c(x22), .O(new_n104_));
  inv1   g59(.a(x22), .O(new_n105_));
  nand3  g60(.a(new_n101_), .b(new_n47_), .c(new_n105_), .O(new_n106_));
  nand2  g61(.a(new_n87_), .b(new_n50_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(z15));
  inv1   g63(.a(x21), .O(new_n109_));
  nor2   g64(.a(new_n92_), .b(x20), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n109_), .c(x24), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(x22), .c(x23), .O(new_n112_));
  inv1   g67(.a(x23), .O(new_n113_));
  nand4  g68(.a(new_n110_), .b(new_n113_), .c(new_n105_), .d(new_n109_), .O(new_n114_));
  inv1   g69(.a(new_n114_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n47_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n112_), .c(new_n107_), .O(z16));
  nand3  g72(.a(new_n114_), .b(new_n91_), .c(new_n47_), .O(z17));
  nand2  g73(.a(new_n114_), .b(new_n66_), .O(new_n119_));
  nand3  g74(.a(new_n101_), .b(x25), .c(new_n113_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n119_), .c(new_n47_), .O(new_n121_));
  nand2  g76(.a(x25), .b(x22), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n107_), .O(z18));
endmodule


