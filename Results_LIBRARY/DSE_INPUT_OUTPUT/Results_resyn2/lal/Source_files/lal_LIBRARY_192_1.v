// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n56_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  nand2  g06(.a(x24), .b(x23), .O(new_n52_));
  oai21  g07(.a(new_n51_), .b(x24), .c(new_n52_), .O(z08));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(z08), .c(new_n50_), .O(z01));
  inv1   g10(.a(x16), .O(new_n56_));
  nand2  g11(.a(new_n48_), .b(new_n56_), .O(z02));
  inv1   g12(.a(z08), .O(z03));
  nand2  g13(.a(new_n48_), .b(new_n46_), .O(new_n59_));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  xor2a  g15(.a(x11), .b(x02), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g18(.a(x10), .b(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(z04));
  oai21  g21(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g22(.a(x14), .b(new_n46_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n48_), .O(z06));
  inv1   g24(.a(new_n48_), .O(new_n70_));
  aoi21  g25(.a(new_n46_), .b(x06), .c(new_n70_), .O(z07));
  nor2   g26(.a(x15), .b(x07), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n48_), .c(x05), .d(x04), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z09));
  nand2  g29(.a(new_n72_), .b(new_n54_), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(x17), .c(new_n48_), .O(z10));
  xnor2a g31(.a(x18), .b(x17), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n75_), .c(new_n48_), .O(z11));
  nand3  g33(.a(new_n72_), .b(new_n54_), .c(new_n48_), .O(new_n79_));
  nand3  g34(.a(x19), .b(x18), .c(x17), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  aoi21  g36(.a(x18), .b(x17), .c(x19), .O(new_n82_));
  nor3   g37(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(z12));
  nand2  g38(.a(new_n80_), .b(x20), .O(new_n84_));
  inv1   g39(.a(x20), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(x19), .c(x18), .d(x17), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(new_n75_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n84_), .c(new_n70_), .O(z13));
  aoi21  g44(.a(new_n86_), .b(x21), .c(new_n79_), .O(new_n90_));
  oai21  g45(.a(new_n86_), .b(x21), .c(new_n90_), .O(z14));
  oai21  g46(.a(new_n86_), .b(x21), .c(x22), .O(new_n92_));
  nor2   g47(.a(x22), .b(x21), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n87_), .c(new_n75_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n92_), .c(new_n70_), .O(z15));
  inv1   g50(.a(new_n79_), .O(new_n96_));
  nand3  g51(.a(new_n93_), .b(new_n87_), .c(new_n47_), .O(new_n97_));
  nand2  g52(.a(new_n93_), .b(new_n87_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x23), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(z16));
  inv1   g55(.a(x21), .O(new_n101_));
  inv1   g56(.a(x22), .O(new_n102_));
  nand4  g57(.a(new_n47_), .b(new_n102_), .c(new_n101_), .d(new_n85_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n81_), .c(new_n75_), .O(new_n105_));
  oai21  g60(.a(new_n105_), .b(x24), .c(new_n52_), .O(z17));
  inv1   g61(.a(new_n75_), .O(new_n107_));
  inv1   g62(.a(x24), .O(new_n108_));
  nand2  g63(.a(new_n93_), .b(new_n51_), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(new_n86_), .c(new_n108_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n47_), .O(new_n111_));
  nand3  g66(.a(new_n93_), .b(new_n108_), .c(new_n47_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n86_), .c(x25), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n107_), .O(z18));
endmodule


