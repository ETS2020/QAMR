// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(x20), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g13(.a(x21), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n51_), .c(new_n52_), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(new_n65_));
  nor3   g20(.a(new_n65_), .b(new_n48_), .c(x07), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n63_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nand2  g23(.a(new_n49_), .b(new_n68_), .O(z02));
  oai21  g24(.a(new_n61_), .b(x23), .c(x24), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  inv1   g26(.a(x23), .O(new_n72_));
  nand4  g27(.a(new_n57_), .b(new_n72_), .c(new_n53_), .d(new_n47_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n71_), .c(x25), .O(z03));
  xnor2a g29(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g30(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g31(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g32(.a(x12), .b(x03), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n49_), .O(z04));
  nor3   g36(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g37(.a(x14), .O(new_n83_));
  nor3   g38(.a(new_n48_), .b(new_n83_), .c(x08), .O(z06));
  nand3  g39(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g40(.a(new_n57_), .b(new_n53_), .c(new_n60_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x21), .c(x23), .O(new_n87_));
  nor2   g42(.a(new_n48_), .b(x25), .O(new_n88_));
  oai21  g43(.a(new_n87_), .b(new_n51_), .c(new_n88_), .O(z08));
  inv1   g44(.a(x07), .O(new_n90_));
  nand3  g45(.a(new_n65_), .b(new_n47_), .c(new_n90_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n49_), .O(z09));
  nand4  g47(.a(new_n64_), .b(new_n54_), .c(new_n47_), .d(new_n90_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n64_), .c(new_n47_), .d(new_n90_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n49_), .O(z11));
  nor2   g52(.a(new_n55_), .b(new_n54_), .O(new_n98_));
  nand3  g53(.a(new_n56_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n56_), .c(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n64_), .c(new_n47_), .d(new_n90_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n49_), .O(z12));
  nor2   g57(.a(x20), .b(new_n56_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n64_), .c(new_n90_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand4  g61(.a(x19), .b(x18), .c(x17), .d(new_n47_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x20), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n106_), .O(z13));
  nand2  g64(.a(new_n104_), .b(x21), .O(new_n110_));
  nor2   g65(.a(new_n65_), .b(x07), .O(new_n111_));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n98_), .c(x19), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n47_), .O(z14));
  nand2  g69(.a(new_n113_), .b(x22), .O(new_n115_));
  nand3  g70(.a(x19), .b(x18), .c(x17), .O(new_n116_));
  inv1   g71(.a(new_n116_), .O(new_n117_));
  nor2   g72(.a(x22), .b(x21), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n53_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n115_), .c(new_n111_), .d(new_n47_), .O(z15));
  nand2  g75(.a(new_n119_), .b(x23), .O(new_n121_));
  nand4  g76(.a(new_n117_), .b(new_n112_), .c(new_n72_), .d(new_n60_), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n121_), .c(new_n111_), .d(new_n47_), .O(z16));
  oai21  g78(.a(x24), .b(x15), .c(x20), .O(new_n124_));
  nand3  g79(.a(new_n72_), .b(new_n60_), .c(new_n59_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n116_), .c(x24), .O(new_n126_));
  nor2   g81(.a(x24), .b(x23), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n118_), .c(new_n103_), .d(new_n98_), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n126_), .c(new_n64_), .d(new_n90_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n47_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n124_), .O(z17));
  nand2  g86(.a(new_n128_), .b(x25), .O(new_n132_));
  nor3   g87(.a(x25), .b(x24), .c(x23), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n118_), .c(new_n103_), .d(new_n98_), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n132_), .c(new_n111_), .d(new_n47_), .O(z18));
endmodule


