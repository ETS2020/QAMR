// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x10), .O(new_n47_));
  nand2  g02(.a(x25), .b(new_n47_), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x08), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(z01));
  inv1   g05(.a(x01), .O(new_n51_));
  nor2   g06(.a(new_n49_), .b(new_n51_), .O(z02));
  inv1   g07(.a(x02), .O(new_n53_));
  inv1   g08(.a(x08), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n53_), .c(new_n48_), .O(z03));
  nand2  g10(.a(x08), .b(x03), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(z04));
  inv1   g12(.a(new_n49_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n48_), .O(z06));
  inv1   g17(.a(x06), .O(new_n63_));
  nor2   g18(.a(new_n49_), .b(new_n63_), .O(z07));
  inv1   g19(.a(x07), .O(new_n65_));
  nor2   g20(.a(new_n49_), .b(new_n65_), .O(z08));
  nor2   g21(.a(x25), .b(x19), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n47_), .c(x09), .d(new_n54_), .O(new_n68_));
  oai21  g23(.a(new_n49_), .b(new_n46_), .c(new_n68_), .O(z09));
  inv1   g24(.a(x25), .O(new_n70_));
  xor2a  g25(.a(x20), .b(x19), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(x09), .c(new_n54_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  oai21  g29(.a(new_n54_), .b(new_n51_), .c(new_n74_), .O(z10));
  nand2  g30(.a(x20), .b(x19), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x21), .O(new_n77_));
  inv1   g32(.a(x21), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(x20), .c(x19), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n77_), .c(x25), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n47_), .c(x09), .d(new_n54_), .O(new_n81_));
  oai21  g36(.a(new_n49_), .b(new_n53_), .c(new_n81_), .O(z11));
  inv1   g37(.a(x09), .O(new_n83_));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x22), .O(new_n85_));
  inv1   g40(.a(x22), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(x21), .c(x20), .d(x19), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n54_), .c(x25), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x10), .c(new_n56_), .O(z12));
  nand2  g45(.a(x22), .b(x21), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n76_), .c(x23), .O(new_n92_));
  inv1   g47(.a(x23), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(x22), .c(x21), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n76_), .c(new_n92_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n70_), .c(new_n47_), .d(x09), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(x08), .c(new_n59_), .O(z13));
  nand2  g52(.a(new_n58_), .b(x05), .O(new_n98_));
  nand3  g53(.a(x23), .b(x22), .c(x21), .O(new_n99_));
  oai21  g54(.a(new_n99_), .b(new_n76_), .c(x24), .O(new_n100_));
  inv1   g55(.a(x24), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(x23), .c(x22), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(new_n84_), .c(new_n100_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n70_), .c(new_n47_), .d(x09), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(x08), .c(new_n98_), .O(z14));
  nor2   g60(.a(new_n76_), .b(x10), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(x09), .c(new_n54_), .O(new_n107_));
  inv1   g62(.a(new_n91_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n70_), .c(x24), .d(x23), .O(new_n109_));
  oai22  g64(.a(new_n109_), .b(new_n107_), .c(new_n49_), .d(new_n63_), .O(z15));
  nand2  g65(.a(x26), .b(x09), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(x08), .c(new_n70_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  oai21  g68(.a(new_n54_), .b(new_n65_), .c(new_n113_), .O(z16));
  zero   g69(.O(z00));
endmodule


