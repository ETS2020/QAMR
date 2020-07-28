// Benchmark "FAU" written by ABC on Mon Jul 27 19:16:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  and2   g04(.a(x22), .b(x21), .O(new_n50_));
  nor3   g05(.a(x19), .b(x18), .c(x17), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(x20), .c(new_n50_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  aoi21  g08(.a(x05), .b(x04), .c(x07), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(x25), .c(new_n54_), .O(z01));
  nor2   g10(.a(new_n53_), .b(x25), .O(z03));
  xor2a  g11(.a(x12), .b(x03), .O(new_n57_));
  xor2a  g12(.a(x11), .b(x02), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  xor2a  g14(.a(x09), .b(x00), .O(new_n60_));
  xor2a  g15(.a(x10), .b(x01), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(x08), .O(z04));
  nor2   g18(.a(x13), .b(x08), .O(z05));
  inv1   g19(.a(x14), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(x08), .O(z06));
  nand2  g21(.a(new_n46_), .b(x06), .O(z07));
  inv1   g22(.a(x20), .O(new_n68_));
  nand3  g23(.a(x19), .b(x18), .c(x17), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(x23), .O(new_n72_));
  nor3   g27(.a(x24), .b(x22), .c(x21), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(x19), .c(x18), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n72_), .c(x25), .O(new_n75_));
  inv1   g30(.a(x17), .O(new_n76_));
  inv1   g31(.a(x25), .O(new_n77_));
  inv1   g32(.a(x18), .O(new_n78_));
  inv1   g33(.a(x19), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g35(.a(new_n50_), .b(x24), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  aoi21  g38(.a(new_n77_), .b(new_n49_), .c(new_n48_), .O(new_n84_));
  nand2  g39(.a(new_n81_), .b(new_n77_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(x20), .c(new_n84_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n83_), .c(new_n75_), .O(z08));
  inv1   g42(.a(x07), .O(new_n88_));
  inv1   g43(.a(x15), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n88_), .c(x05), .d(x04), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z09));
  oai21  g46(.a(new_n78_), .b(new_n89_), .c(new_n54_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n76_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z10));
  nor2   g50(.a(new_n78_), .b(new_n76_), .O(new_n96_));
  nor2   g51(.a(x18), .b(x17), .O(new_n97_));
  nor3   g52(.a(new_n97_), .b(new_n92_), .c(new_n96_), .O(z11));
  nor2   g53(.a(new_n96_), .b(x19), .O(new_n99_));
  nor3   g54(.a(new_n99_), .b(new_n92_), .c(new_n70_), .O(z12));
  nand2  g55(.a(new_n69_), .b(x20), .O(new_n101_));
  nand2  g56(.a(new_n54_), .b(new_n89_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n71_), .O(z13));
  nand2  g59(.a(new_n71_), .b(x21), .O(new_n105_));
  inv1   g60(.a(x21), .O(new_n106_));
  nor2   g61(.a(new_n69_), .b(x20), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n105_), .c(new_n103_), .O(z14));
  nand2  g64(.a(new_n108_), .b(x22), .O(new_n110_));
  nor2   g65(.a(x22), .b(x21), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n103_), .O(z15));
  nand2  g68(.a(new_n112_), .b(x23), .O(new_n114_));
  nand3  g69(.a(new_n111_), .b(new_n107_), .c(new_n48_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n103_), .O(z16));
  nand2  g71(.a(new_n115_), .b(x24), .O(new_n117_));
  nand3  g72(.a(new_n73_), .b(new_n107_), .c(new_n48_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n103_), .O(z17));
  nand2  g74(.a(new_n118_), .b(x25), .O(new_n120_));
  inv1   g75(.a(new_n115_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n77_), .c(new_n49_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n103_), .O(z18));
  buf    g78(.a(x16), .O(z02));
endmodule


