// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  inv1   g16(.a(x04), .O(new_n62_));
  inv1   g17(.a(x05), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n61_), .b(new_n53_), .c(new_n64_), .O(new_n65_));
  nand2  g20(.a(new_n48_), .b(x07), .O(new_n66_));
  oai21  g21(.a(new_n65_), .b(x07), .c(new_n66_), .O(z01));
  nor2   g22(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g23(.a(new_n61_), .b(new_n53_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n50_), .O(z03));
  inv1   g25(.a(x08), .O(new_n71_));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n50_), .O(z04));
  inv1   g33(.a(x13), .O(new_n79_));
  nand3  g34(.a(new_n50_), .b(new_n79_), .c(new_n71_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z05));
  nand2  g36(.a(x14), .b(new_n71_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n50_), .O(z06));
  aoi21  g38(.a(new_n71_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g39(.a(x24), .O(new_n85_));
  inv1   g40(.a(x22), .O(new_n86_));
  aoi21  g41(.a(new_n58_), .b(new_n54_), .c(new_n86_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x21), .c(x23), .O(new_n88_));
  nor2   g43(.a(new_n49_), .b(x25), .O(new_n89_));
  oai21  g44(.a(new_n88_), .b(new_n85_), .c(new_n89_), .O(z08));
  nand3  g45(.a(new_n64_), .b(new_n48_), .c(new_n47_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z09));
  inv1   g47(.a(new_n64_), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n55_), .c(new_n48_), .d(new_n47_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n50_), .O(z10));
  xor2a  g50(.a(x18), .b(x17), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n93_), .c(new_n48_), .d(new_n47_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n50_), .O(z11));
  nor2   g53(.a(new_n56_), .b(new_n55_), .O(new_n99_));
  nand3  g54(.a(new_n57_), .b(x18), .c(x17), .O(new_n100_));
  oai21  g55(.a(new_n99_), .b(new_n57_), .c(new_n100_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n93_), .c(new_n48_), .d(new_n47_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n50_), .O(z12));
  oai21  g58(.a(new_n63_), .b(new_n62_), .c(new_n48_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nand3  g60(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nor2   g62(.a(x20), .b(new_n57_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n107_), .c(new_n105_), .d(new_n47_), .O(z13));
  nand2  g65(.a(new_n109_), .b(x21), .O(new_n111_));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n99_), .c(x19), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n111_), .c(new_n105_), .d(new_n47_), .O(z14));
  nor2   g69(.a(x22), .b(x21), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n54_), .O(new_n116_));
  nor2   g71(.a(new_n116_), .b(new_n106_), .O(new_n117_));
  aoi21  g72(.a(new_n113_), .b(x22), .c(new_n117_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n105_), .c(new_n47_), .O(z15));
  inv1   g74(.a(x23), .O(new_n120_));
  nor2   g75(.a(new_n117_), .b(new_n120_), .O(new_n121_));
  inv1   g76(.a(new_n106_), .O(new_n122_));
  nand4  g77(.a(new_n112_), .b(new_n122_), .c(new_n120_), .d(new_n86_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n47_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n121_), .c(new_n48_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n105_), .O(z16));
  nand2  g81(.a(new_n123_), .b(x24), .O(new_n127_));
  nand3  g82(.a(new_n115_), .b(new_n85_), .c(new_n120_), .O(new_n128_));
  or2    g83(.a(new_n128_), .b(new_n109_), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n127_), .c(new_n105_), .d(new_n47_), .O(z17));
  oai21  g85(.a(new_n128_), .b(new_n109_), .c(x25), .O(new_n131_));
  nor3   g86(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n115_), .c(new_n108_), .d(new_n99_), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n131_), .c(new_n47_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n48_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n105_), .O(z18));
endmodule


