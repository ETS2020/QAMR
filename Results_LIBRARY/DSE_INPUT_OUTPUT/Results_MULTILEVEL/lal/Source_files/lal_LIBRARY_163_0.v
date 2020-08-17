// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:27 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x06), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x07), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(new_n47_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nand2  g19(.a(new_n48_), .b(new_n64_), .O(z02));
  nand3  g20(.a(new_n58_), .b(new_n48_), .c(new_n50_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n48_), .c(new_n46_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor3   g31(.a(new_n47_), .b(new_n76_), .c(x08), .O(z06));
  inv1   g32(.a(x15), .O(new_n78_));
  nand2  g33(.a(x08), .b(x06), .O(new_n79_));
  oai21  g34(.a(new_n78_), .b(x06), .c(new_n79_), .O(z07));
  inv1   g35(.a(x23), .O(new_n81_));
  nand2  g36(.a(new_n55_), .b(new_n51_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(x22), .c(x21), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x24), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n50_), .c(new_n47_), .O(z08));
  inv1   g41(.a(x07), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(x05), .c(x04), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(x06), .c(x15), .O(z09));
  inv1   g44(.a(x06), .O(new_n90_));
  nand4  g45(.a(new_n60_), .b(new_n52_), .c(new_n78_), .d(new_n87_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(new_n90_), .O(z10));
  xor2a  g47(.a(x18), .b(x17), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n60_), .c(new_n87_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(x06), .c(x15), .O(z11));
  nor2   g50(.a(new_n53_), .b(new_n52_), .O(new_n96_));
  nand3  g51(.a(new_n54_), .b(x18), .c(x17), .O(new_n97_));
  oai21  g52(.a(new_n96_), .b(new_n54_), .c(new_n97_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n60_), .c(new_n78_), .d(new_n87_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(new_n90_), .O(z12));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  nor2   g57(.a(new_n61_), .b(new_n90_), .O(new_n103_));
  nor2   g58(.a(x20), .b(new_n54_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n96_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(x15), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n103_), .c(new_n102_), .d(new_n87_), .O(z13));
  nand2  g63(.a(new_n105_), .b(x21), .O(new_n109_));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n96_), .c(x19), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n78_), .c(new_n87_), .O(new_n112_));
  inv1   g67(.a(new_n112_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n109_), .c(new_n103_), .O(z14));
  inv1   g69(.a(new_n101_), .O(new_n115_));
  nor2   g70(.a(x22), .b(x21), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n51_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n60_), .c(new_n87_), .O(new_n118_));
  aoi21  g73(.a(new_n111_), .b(x22), .c(new_n118_), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n90_), .c(new_n78_), .O(z15));
  nand2  g75(.a(new_n117_), .b(x23), .O(new_n121_));
  nor2   g76(.a(x23), .b(x22), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n110_), .c(new_n115_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n78_), .c(new_n87_), .O(new_n124_));
  inv1   g79(.a(new_n124_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n121_), .c(new_n103_), .O(z16));
  nand2  g81(.a(new_n123_), .b(x24), .O(new_n127_));
  nor2   g82(.a(x24), .b(x23), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n116_), .c(new_n104_), .d(new_n96_), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n127_), .c(new_n60_), .d(new_n87_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(x06), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n78_), .O(z17));
  nand2  g87(.a(new_n129_), .b(x25), .O(new_n133_));
  nor3   g88(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  and2   g89(.a(new_n134_), .b(new_n116_), .O(new_n135_));
  aoi21  g90(.a(new_n135_), .b(new_n106_), .c(x15), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n133_), .c(new_n103_), .d(new_n87_), .O(z18));
endmodule


