// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n122_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  inv1   g02(.a(x20), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nor3   g05(.a(new_n50_), .b(x16), .c(new_n46_), .O(z00));
  oai21  g06(.a(new_n48_), .b(x07), .c(new_n47_), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  aoi21  g11(.a(x22), .b(x21), .c(x23), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  inv1   g15(.a(x23), .O(new_n61_));
  inv1   g16(.a(x17), .O(new_n62_));
  inv1   g17(.a(x18), .O(new_n63_));
  inv1   g18(.a(x19), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  and2   g20(.a(new_n65_), .b(new_n56_), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n61_), .c(new_n48_), .d(x15), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n60_), .c(new_n53_), .O(z01));
  and2   g23(.a(new_n49_), .b(x16), .O(z02));
  oai21  g24(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(new_n70_));
  nand4  g25(.a(new_n65_), .b(new_n61_), .c(new_n48_), .d(x15), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n56_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n49_), .O(z03));
  xnor2a g29(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g30(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g31(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g32(.a(x12), .b(x03), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n49_), .c(new_n46_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z04));
  oai21  g36(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g37(.a(new_n49_), .b(x14), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(x08), .O(z06));
  nand3  g39(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g40(.a(new_n63_), .b(new_n62_), .O(new_n86_));
  nand3  g41(.a(x22), .b(x21), .c(new_n64_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n86_), .c(new_n61_), .O(new_n88_));
  nor2   g43(.a(new_n57_), .b(new_n48_), .O(new_n89_));
  aoi21  g44(.a(new_n88_), .b(x15), .c(new_n89_), .O(new_n90_));
  nand2  g45(.a(new_n49_), .b(x25), .O(new_n91_));
  oai21  g46(.a(new_n90_), .b(new_n55_), .c(new_n91_), .O(z08));
  nand2  g47(.a(x05), .b(x04), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(x20), .c(new_n54_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x20), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z09));
  nand4  g53(.a(new_n93_), .b(x20), .c(new_n62_), .d(new_n47_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x07), .O(z10));
  xor2a  g55(.a(x18), .b(x17), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n93_), .c(x20), .d(new_n47_), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(x07), .O(z11));
  oai21  g58(.a(new_n63_), .b(new_n62_), .c(x19), .O(new_n104_));
  nand3  g59(.a(new_n64_), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n93_), .c(x20), .d(new_n47_), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(x07), .O(z12));
  nand4  g63(.a(new_n93_), .b(x19), .c(x18), .d(x17), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n47_), .c(x07), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n48_), .c(new_n47_), .O(z13));
  nand2  g66(.a(x20), .b(x07), .O(new_n112_));
  nor2   g67(.a(x21), .b(x15), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n97_), .O(z14));
  nor2   g69(.a(x22), .b(x15), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n112_), .c(new_n97_), .O(z15));
  nand3  g71(.a(new_n94_), .b(new_n47_), .c(new_n54_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n61_), .c(new_n54_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x20), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n47_), .O(z16));
  nand4  g75(.a(new_n112_), .b(new_n97_), .c(new_n55_), .d(new_n47_), .O(z17));
  nor2   g76(.a(x25), .b(x07), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n95_), .c(x20), .d(new_n47_), .O(z18));
endmodule


