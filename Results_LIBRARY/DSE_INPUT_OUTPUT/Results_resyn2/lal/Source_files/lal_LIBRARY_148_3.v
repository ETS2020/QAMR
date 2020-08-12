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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x20), .b(x15), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  nand2  g06(.a(x22), .b(x21), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  aoi21  g08(.a(x05), .b(x04), .c(x07), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(x25), .c(new_n54_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  inv1   g17(.a(x25), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(z01));
  nand2  g20(.a(new_n47_), .b(new_n46_), .O(z02));
  inv1   g21(.a(new_n52_), .O(new_n67_));
  aoi21  g22(.a(new_n62_), .b(new_n67_), .c(x23), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(new_n51_), .c(new_n63_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n47_), .O(z03));
  xor2a  g25(.a(x12), .b(x03), .O(new_n71_));
  xor2a  g26(.a(x11), .b(x02), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  xor2a  g28(.a(x09), .b(x00), .O(new_n74_));
  xor2a  g29(.a(x10), .b(x01), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g31(.a(x08), .O(new_n77_));
  nand2  g32(.a(new_n47_), .b(new_n77_), .O(new_n78_));
  aoi21  g33(.a(new_n76_), .b(new_n73_), .c(new_n78_), .O(z04));
  oai21  g34(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g35(.a(x14), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x08), .c(new_n47_), .O(z06));
  aoi22  g37(.a(x20), .b(x15), .c(new_n77_), .d(x06), .O(z07));
  nor2   g38(.a(new_n61_), .b(new_n52_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(x23), .c(x24), .O(new_n85_));
  inv1   g40(.a(x15), .O(new_n86_));
  oai21  g41(.a(new_n52_), .b(new_n51_), .c(new_n86_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x20), .c(x25), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n85_), .O(z08));
  inv1   g44(.a(x07), .O(new_n90_));
  nand4  g45(.a(new_n86_), .b(new_n90_), .c(x05), .d(x04), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z09));
  nand2  g47(.a(new_n54_), .b(new_n86_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n58_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z10));
  nor2   g51(.a(x18), .b(x17), .O(new_n97_));
  nand2  g52(.a(x18), .b(x17), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nor3   g54(.a(new_n99_), .b(new_n93_), .c(new_n97_), .O(z11));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n98_), .b(new_n60_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n93_), .c(new_n47_), .O(z12));
  nor2   g59(.a(new_n101_), .b(x20), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand2  g61(.a(new_n101_), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n94_), .O(z13));
  nor2   g63(.a(new_n101_), .b(x21), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(x15), .c(new_n57_), .O(new_n110_));
  inv1   g65(.a(new_n54_), .O(new_n111_));
  aoi21  g66(.a(new_n106_), .b(x21), .c(new_n111_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(x15), .c(new_n110_), .O(z14));
  oai21  g68(.a(new_n106_), .b(x21), .c(x22), .O(new_n114_));
  nor2   g69(.a(x22), .b(x21), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n105_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n94_), .O(z15));
  nand2  g72(.a(new_n116_), .b(x23), .O(new_n118_));
  nand3  g73(.a(new_n115_), .b(new_n105_), .c(new_n50_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n94_), .O(z16));
  nand2  g75(.a(new_n119_), .b(x24), .O(new_n121_));
  nand4  g76(.a(new_n115_), .b(new_n105_), .c(new_n51_), .d(new_n50_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n94_), .O(z17));
  aoi21  g78(.a(new_n122_), .b(x25), .c(new_n93_), .O(new_n124_));
  oai21  g79(.a(new_n122_), .b(x25), .c(new_n124_), .O(z18));
endmodule


