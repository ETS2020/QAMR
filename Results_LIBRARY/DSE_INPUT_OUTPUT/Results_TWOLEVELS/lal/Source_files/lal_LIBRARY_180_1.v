// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:50 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n121_, new_n122_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(x19), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nor3   g04(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g05(.a(x23), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(x20), .c(x15), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(x19), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  inv1   g13(.a(x20), .O(new_n59_));
  inv1   g14(.a(x17), .O(new_n60_));
  inv1   g15(.a(x18), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n57_), .c(x23), .O(new_n64_));
  nor2   g19(.a(new_n49_), .b(x24), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(new_n64_), .c(new_n52_), .O(new_n66_));
  nand2  g21(.a(x05), .b(x04), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x07), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n66_), .c(new_n55_), .O(z01));
  and2   g25(.a(new_n48_), .b(x16), .O(z02));
  inv1   g26(.a(x24), .O(new_n72_));
  aoi21  g27(.a(x22), .b(x21), .c(x23), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n72_), .c(new_n48_), .O(new_n74_));
  nand2  g29(.a(new_n62_), .b(new_n58_), .O(new_n75_));
  oai21  g30(.a(new_n58_), .b(new_n47_), .c(new_n75_), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n51_), .c(new_n59_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n74_), .c(x25), .O(z03));
  xnor2a g33(.a(x09), .b(x00), .O(new_n79_));
  xnor2a g34(.a(x10), .b(x01), .O(new_n80_));
  xnor2a g35(.a(x11), .b(x02), .O(new_n81_));
  xnor2a g36(.a(x12), .b(x03), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n48_), .c(new_n46_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z04));
  nor3   g40(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  nand2  g41(.a(x14), .b(new_n46_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n48_), .O(z06));
  aoi21  g43(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g44(.a(x22), .O(new_n90_));
  nand3  g45(.a(new_n58_), .b(new_n61_), .c(new_n60_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n59_), .c(new_n90_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(x21), .c(x23), .O(new_n93_));
  nor2   g48(.a(new_n49_), .b(x25), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n72_), .c(new_n94_), .O(z08));
  inv1   g50(.a(x07), .O(new_n96_));
  aoi21  g51(.a(new_n68_), .b(new_n96_), .c(x19), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(x15), .O(z09));
  nand3  g53(.a(new_n67_), .b(new_n60_), .c(new_n96_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n58_), .c(x15), .O(z10));
  xor2a  g55(.a(x18), .b(x17), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n67_), .c(new_n96_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n58_), .c(x15), .O(z11));
  nand4  g58(.a(new_n67_), .b(x18), .c(x17), .d(new_n96_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n58_), .c(x15), .O(z12));
  nand3  g60(.a(new_n68_), .b(new_n47_), .c(new_n96_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n59_), .c(new_n96_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n58_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n47_), .O(z13));
  inv1   g64(.a(x21), .O(new_n110_));
  nand3  g65(.a(new_n106_), .b(new_n110_), .c(new_n96_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n58_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n47_), .O(z14));
  nand3  g68(.a(new_n106_), .b(new_n90_), .c(new_n96_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n58_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n47_), .O(z15));
  nand4  g71(.a(new_n97_), .b(new_n51_), .c(new_n47_), .d(new_n96_), .O(z16));
  nand3  g72(.a(new_n106_), .b(new_n72_), .c(new_n96_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n58_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n47_), .O(z17));
  nand3  g75(.a(new_n106_), .b(new_n52_), .c(new_n96_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n58_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n47_), .O(z18));
endmodule


