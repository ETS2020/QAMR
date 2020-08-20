// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:22 2020

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
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x15), .O(new_n50_));
  oai21  g05(.a(x24), .b(x07), .c(new_n50_), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g07(.a(new_n48_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x07), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  inv1   g10(.a(x23), .O(new_n56_));
  nor3   g11(.a(x19), .b(x18), .c(x17), .O(new_n57_));
  and2   g12(.a(x22), .b(x21), .O(new_n58_));
  oai21  g13(.a(new_n57_), .b(x20), .c(new_n58_), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n56_), .c(x15), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n54_), .c(new_n52_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  nand2  g20(.a(new_n62_), .b(new_n53_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n53_), .c(new_n46_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z04));
  nor3   g28(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g29(.a(x14), .O(new_n75_));
  nor3   g30(.a(new_n48_), .b(new_n75_), .c(x08), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g32(.a(x20), .O(new_n78_));
  inv1   g33(.a(x22), .O(new_n79_));
  inv1   g34(.a(new_n57_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n78_), .c(new_n79_), .O(new_n81_));
  nand2  g36(.a(new_n56_), .b(x15), .O(new_n82_));
  aoi21  g37(.a(new_n81_), .b(x21), .c(new_n82_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n47_), .c(new_n55_), .O(z08));
  nand2  g39(.a(x05), .b(x04), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(x07), .c(new_n47_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n50_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z09));
  inv1   g43(.a(x07), .O(new_n89_));
  inv1   g44(.a(x17), .O(new_n90_));
  nand3  g45(.a(new_n85_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g47(.a(x18), .b(x17), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n85_), .c(new_n47_), .d(new_n50_), .O(new_n94_));
  nor2   g49(.a(new_n94_), .b(x07), .O(z11));
  inv1   g50(.a(x19), .O(new_n96_));
  inv1   g51(.a(x18), .O(new_n97_));
  aoi21  g52(.a(new_n47_), .b(new_n97_), .c(new_n90_), .O(new_n98_));
  nand3  g53(.a(new_n96_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n85_), .c(new_n89_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n47_), .c(x15), .O(z12));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x20), .O(new_n104_));
  nand4  g59(.a(new_n50_), .b(new_n89_), .c(x05), .d(x04), .O(new_n105_));
  nand4  g60(.a(new_n78_), .b(x19), .c(x18), .d(x17), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n89_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n50_), .O(z13));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(x19), .c(x18), .d(x17), .O(new_n111_));
  nand2  g66(.a(new_n47_), .b(x07), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n50_), .O(new_n113_));
  aoi21  g68(.a(new_n106_), .b(x21), .c(new_n113_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n87_), .O(z14));
  inv1   g70(.a(new_n103_), .O(new_n116_));
  nor3   g71(.a(x22), .b(x21), .c(x20), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n105_), .c(new_n89_), .O(new_n119_));
  aoi21  g74(.a(new_n111_), .b(x22), .c(new_n119_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(x24), .c(new_n50_), .O(z15));
  aoi21  g76(.a(new_n117_), .b(new_n116_), .c(new_n56_), .O(new_n122_));
  nand4  g77(.a(new_n110_), .b(new_n116_), .c(new_n56_), .d(new_n79_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n105_), .c(new_n89_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n122_), .c(new_n47_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n50_), .O(z16));
  nand2  g81(.a(new_n123_), .b(new_n89_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n47_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n87_), .c(new_n50_), .O(z17));
  nand2  g84(.a(new_n123_), .b(x25), .O(new_n130_));
  inv1   g85(.a(new_n106_), .O(new_n131_));
  nor2   g86(.a(x22), .b(x21), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n131_), .c(new_n55_), .d(new_n56_), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n130_), .c(new_n105_), .d(new_n89_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n47_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n50_), .O(z18));
endmodule


