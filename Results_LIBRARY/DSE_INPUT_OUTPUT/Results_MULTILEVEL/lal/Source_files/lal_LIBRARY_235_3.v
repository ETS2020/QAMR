// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:00 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x24), .b(x15), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g12(.a(x21), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n50_), .c(new_n51_), .O(new_n62_));
  inv1   g17(.a(x07), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n47_), .c(new_n63_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n62_), .O(z01));
  nand2  g22(.a(new_n47_), .b(new_n46_), .O(z02));
  inv1   g23(.a(x15), .O(new_n69_));
  nand2  g24(.a(new_n61_), .b(new_n69_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(x24), .c(x25), .O(z03));
  inv1   g26(.a(x08), .O(new_n72_));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g29(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g30(.a(x12), .b(x03), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n47_), .O(z04));
  oai21  g34(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g35(.a(x14), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x08), .c(new_n47_), .O(z06));
  aoi22  g37(.a(x24), .b(x15), .c(new_n72_), .d(x06), .O(z07));
  aoi21  g38(.a(new_n56_), .b(new_n52_), .c(new_n59_), .O(new_n84_));
  inv1   g39(.a(x23), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  aoi21  g41(.a(new_n84_), .b(x21), .c(new_n86_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n50_), .c(new_n51_), .O(z08));
  nand4  g43(.a(new_n69_), .b(new_n63_), .c(x05), .d(x04), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z09));
  nand4  g45(.a(new_n64_), .b(new_n53_), .c(new_n69_), .d(new_n63_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n47_), .O(z10));
  xor2a  g47(.a(x18), .b(x17), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n64_), .c(new_n69_), .d(new_n63_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n47_), .O(z11));
  nor2   g50(.a(new_n54_), .b(new_n53_), .O(new_n96_));
  nand3  g51(.a(new_n55_), .b(x18), .c(x17), .O(new_n97_));
  oai21  g52(.a(new_n96_), .b(new_n55_), .c(new_n97_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n64_), .c(new_n69_), .d(new_n63_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z12));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  nand2  g57(.a(new_n64_), .b(new_n63_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  nor2   g59(.a(x20), .b(new_n55_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n96_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n104_), .c(new_n102_), .d(new_n69_), .O(z13));
  aoi21  g62(.a(new_n105_), .b(new_n96_), .c(new_n58_), .O(new_n108_));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n96_), .c(x19), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n64_), .c(new_n63_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n108_), .c(new_n69_), .O(new_n112_));
  nand2  g67(.a(new_n50_), .b(x15), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n112_), .O(z14));
  nand2  g69(.a(new_n110_), .b(x22), .O(new_n115_));
  inv1   g70(.a(new_n101_), .O(new_n116_));
  nor3   g71(.a(x22), .b(x21), .c(x20), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n116_), .c(x15), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n115_), .c(new_n104_), .O(z15));
  aoi21  g74(.a(new_n117_), .b(new_n116_), .c(new_n85_), .O(new_n120_));
  nand4  g75(.a(new_n109_), .b(new_n116_), .c(new_n85_), .d(new_n59_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n64_), .c(new_n63_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n120_), .c(new_n69_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n113_), .O(z16));
  nand2  g79(.a(new_n103_), .b(new_n47_), .O(new_n125_));
  nand2  g80(.a(new_n121_), .b(new_n69_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n50_), .O(new_n127_));
  nand3  g82(.a(new_n121_), .b(x24), .c(new_n69_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(z17));
  nor2   g84(.a(x22), .b(x21), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n50_), .c(new_n85_), .O(new_n131_));
  oai21  g86(.a(new_n131_), .b(new_n106_), .c(x25), .O(new_n132_));
  nor3   g87(.a(x25), .b(x24), .c(x23), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n130_), .c(new_n105_), .d(new_n96_), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n132_), .c(new_n104_), .d(new_n69_), .O(z18));
endmodule


