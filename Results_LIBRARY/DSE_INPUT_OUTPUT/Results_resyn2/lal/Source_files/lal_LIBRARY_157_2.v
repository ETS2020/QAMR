// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x24), .O(new_n46_));
  nand2  g01(.a(new_n46_), .b(x23), .O(new_n47_));
  and2   g02(.a(new_n47_), .b(x16), .O(z02));
  inv1   g03(.a(x08), .O(new_n49_));
  nand2  g04(.a(new_n47_), .b(new_n49_), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(z02), .O(z00));
  inv1   g07(.a(x19), .O(new_n53_));
  nor2   g08(.a(x18), .b(x17), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n53_), .c(x20), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  nor2   g11(.a(x25), .b(x23), .O(new_n57_));
  oai21  g12(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  inv1   g13(.a(x23), .O(new_n59_));
  aoi21  g14(.a(x25), .b(new_n59_), .c(x24), .O(new_n60_));
  inv1   g15(.a(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n58_), .O(z01));
  inv1   g20(.a(new_n60_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n58_), .O(z03));
  xor2a  g22(.a(x12), .b(x03), .O(new_n68_));
  xor2a  g23(.a(x11), .b(x02), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g25(.a(x09), .b(x00), .O(new_n71_));
  xor2a  g26(.a(x10), .b(x01), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(new_n50_), .O(z04));
  nor2   g29(.a(new_n50_), .b(x13), .O(z05));
  nand2  g30(.a(x14), .b(new_n49_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n47_), .O(z06));
  nand2  g32(.a(new_n51_), .b(x06), .O(z07));
  nor3   g33(.a(x19), .b(x18), .c(x17), .O(new_n79_));
  inv1   g34(.a(new_n56_), .O(new_n80_));
  oai21  g35(.a(new_n79_), .b(x20), .c(new_n80_), .O(new_n81_));
  aoi21  g36(.a(new_n57_), .b(new_n81_), .c(new_n60_), .O(z08));
  inv1   g37(.a(x15), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n61_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n62_), .c(new_n47_), .O(z09));
  inv1   g40(.a(new_n47_), .O(new_n86_));
  nand3  g41(.a(new_n62_), .b(new_n83_), .c(new_n61_), .O(new_n87_));
  nor3   g42(.a(new_n87_), .b(new_n86_), .c(x17), .O(z10));
  xnor2a g43(.a(x18), .b(x17), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n87_), .c(new_n47_), .O(z11));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n53_), .c(new_n87_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n47_), .O(z12));
  inv1   g50(.a(x20), .O(new_n96_));
  inv1   g51(.a(new_n91_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g53(.a(new_n91_), .b(x20), .c(new_n87_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n98_), .c(new_n86_), .O(z13));
  nand2  g55(.a(new_n98_), .b(x21), .O(new_n101_));
  nor2   g56(.a(x21), .b(x20), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n97_), .c(new_n87_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n101_), .c(new_n86_), .O(z14));
  nand2  g59(.a(new_n102_), .b(new_n97_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x22), .O(new_n106_));
  nor3   g61(.a(x22), .b(x21), .c(x20), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n97_), .c(new_n87_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n106_), .c(new_n86_), .O(z15));
  inv1   g64(.a(x21), .O(new_n110_));
  inv1   g65(.a(x22), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n96_), .O(new_n112_));
  nor2   g67(.a(new_n46_), .b(new_n59_), .O(new_n113_));
  oai21  g68(.a(new_n112_), .b(new_n91_), .c(new_n113_), .O(new_n114_));
  nand3  g69(.a(new_n107_), .b(new_n97_), .c(new_n59_), .O(new_n115_));
  nand2  g70(.a(new_n87_), .b(new_n47_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(z16));
  nand4  g72(.a(new_n107_), .b(new_n97_), .c(new_n46_), .d(new_n59_), .O(new_n118_));
  nand2  g73(.a(new_n115_), .b(x24), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(z17));
  inv1   g75(.a(x25), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n46_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n107_), .c(new_n97_), .O(new_n123_));
  oai21  g78(.a(new_n112_), .b(new_n91_), .c(new_n121_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n123_), .c(new_n59_), .O(new_n125_));
  aoi22  g80(.a(new_n87_), .b(new_n47_), .c(x25), .d(x24), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n125_), .O(z18));
endmodule


