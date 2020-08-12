// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:00 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x23), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  inv1   g08(.a(x23), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g15(.a(x22), .b(x21), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n60_), .c(new_n54_), .O(new_n63_));
  nand2  g18(.a(x24), .b(x23), .O(new_n64_));
  nor2   g19(.a(new_n47_), .b(x25), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n53_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nand2  g23(.a(new_n48_), .b(new_n68_), .O(z02));
  inv1   g24(.a(x25), .O(new_n70_));
  nor2   g25(.a(new_n47_), .b(new_n70_), .O(new_n71_));
  nor2   g26(.a(x18), .b(x17), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n58_), .c(x20), .O(new_n73_));
  oai21  g28(.a(new_n61_), .b(new_n73_), .c(new_n54_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(x24), .c(new_n71_), .O(z03));
  nand2  g30(.a(new_n48_), .b(new_n46_), .O(new_n76_));
  xor2a  g31(.a(x12), .b(x03), .O(new_n77_));
  xor2a  g32(.a(x11), .b(x02), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  xor2a  g34(.a(x09), .b(x00), .O(new_n80_));
  xor2a  g35(.a(x10), .b(x01), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(z04));
  nor2   g38(.a(new_n76_), .b(x13), .O(z05));
  nand2  g39(.a(x14), .b(new_n46_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n48_), .O(z06));
  aoi21  g41(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g42(.a(new_n71_), .O(new_n88_));
  aoi21  g43(.a(new_n59_), .b(new_n55_), .c(new_n61_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x23), .c(x24), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n88_), .O(z08));
  nor2   g46(.a(x15), .b(x07), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(x05), .c(x04), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n48_), .O(z09));
  nand2  g49(.a(new_n92_), .b(new_n51_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n56_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z10));
  inv1   g53(.a(new_n72_), .O(new_n99_));
  nand2  g54(.a(x18), .b(x17), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n96_), .c(new_n99_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(z11));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n100_), .b(new_n58_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor3   g60(.a(new_n105_), .b(new_n95_), .c(new_n47_), .O(z12));
  inv1   g61(.a(new_n103_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n55_), .O(new_n108_));
  nand2  g63(.a(new_n103_), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n96_), .O(z13));
  nand2  g65(.a(new_n108_), .b(x21), .O(new_n111_));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n107_), .c(new_n95_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n111_), .c(new_n47_), .O(z14));
  inv1   g69(.a(x22), .O(new_n115_));
  nand3  g70(.a(new_n112_), .b(new_n107_), .c(new_n115_), .O(new_n116_));
  nand2  g71(.a(new_n112_), .b(new_n107_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(x22), .c(new_n95_), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(new_n116_), .c(new_n47_), .O(z15));
  nand4  g74(.a(new_n112_), .b(new_n107_), .c(new_n54_), .d(new_n115_), .O(new_n120_));
  nand2  g75(.a(new_n116_), .b(x23), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n96_), .O(z16));
  nand2  g77(.a(new_n120_), .b(x24), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n96_), .O(z17));
  nand2  g79(.a(new_n96_), .b(new_n70_), .O(z18));
endmodule


