// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:04 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x23), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(new_n48_), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n47_), .O(z08));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand4  g09(.a(new_n54_), .b(z08), .c(new_n51_), .d(new_n50_), .O(z01));
  inv1   g10(.a(x16), .O(new_n56_));
  nor2   g11(.a(new_n48_), .b(new_n56_), .O(z02));
  nand2  g12(.a(z08), .b(new_n51_), .O(z03));
  inv1   g13(.a(x00), .O(new_n59_));
  nand2  g14(.a(x09), .b(new_n59_), .O(new_n60_));
  inv1   g15(.a(x02), .O(new_n61_));
  nand2  g16(.a(x11), .b(new_n61_), .O(new_n62_));
  inv1   g17(.a(x03), .O(new_n63_));
  nand2  g18(.a(x12), .b(new_n63_), .O(new_n64_));
  inv1   g19(.a(x11), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(x02), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n64_), .c(new_n62_), .d(new_n60_), .O(new_n67_));
  inv1   g22(.a(x01), .O(new_n68_));
  nand2  g23(.a(x10), .b(new_n68_), .O(new_n69_));
  inv1   g24(.a(x09), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(x00), .O(new_n71_));
  inv1   g26(.a(x10), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(x01), .O(new_n73_));
  inv1   g28(.a(x12), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n73_), .c(new_n71_), .d(new_n69_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n67_), .c(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n51_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n51_), .O(z05));
  nand2  g34(.a(x14), .b(new_n46_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n48_), .O(z06));
  nand3  g36(.a(new_n51_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g37(.a(x15), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n50_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n54_), .c(new_n51_), .O(z09));
  nand3  g40(.a(new_n54_), .b(new_n83_), .c(new_n50_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(x17), .c(new_n51_), .O(z10));
  inv1   g42(.a(new_n86_), .O(new_n88_));
  nand2  g43(.a(x18), .b(x17), .O(new_n89_));
  or2    g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n51_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z11));
  nand3  g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  inv1   g48(.a(x19), .O(new_n94_));
  nand2  g49(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n93_), .c(new_n88_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n51_), .O(z12));
  inv1   g52(.a(x20), .O(new_n98_));
  inv1   g53(.a(new_n93_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g55(.a(new_n93_), .b(x20), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n100_), .c(new_n88_), .d(new_n51_), .O(z13));
  nand2  g57(.a(new_n100_), .b(x21), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n99_), .c(new_n86_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n103_), .c(new_n48_), .O(z14));
  nand2  g61(.a(new_n104_), .b(new_n99_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x22), .O(new_n108_));
  inv1   g63(.a(x21), .O(new_n109_));
  inv1   g64(.a(x22), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n98_), .O(new_n111_));
  nor2   g66(.a(new_n111_), .b(new_n93_), .O(new_n112_));
  nor2   g67(.a(new_n112_), .b(new_n86_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n108_), .c(new_n48_), .O(z15));
  oai21  g69(.a(new_n111_), .b(new_n93_), .c(x23), .O(new_n115_));
  inv1   g70(.a(x23), .O(new_n116_));
  aoi21  g71(.a(new_n112_), .b(new_n116_), .c(new_n86_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n115_), .c(new_n48_), .O(z16));
  nand2  g73(.a(new_n117_), .b(new_n47_), .O(z17));
  nand4  g74(.a(new_n104_), .b(new_n99_), .c(new_n116_), .d(new_n110_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n52_), .O(new_n121_));
  nand2  g76(.a(new_n112_), .b(x25), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n47_), .O(new_n123_));
  aoi22  g78(.a(new_n86_), .b(new_n51_), .c(x25), .d(x23), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n123_), .O(z18));
endmodule


