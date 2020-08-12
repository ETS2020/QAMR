// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:30 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x22), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  inv1   g10(.a(x07), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(x24), .c(new_n56_), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n55_), .c(x21), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x15), .O(new_n61_));
  aoi21  g16(.a(x05), .b(x04), .c(x07), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  aoi21  g18(.a(x24), .b(x23), .c(x25), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n61_), .b(x22), .c(new_n65_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nor2   g22(.a(new_n48_), .b(new_n67_), .O(z02));
  inv1   g23(.a(x23), .O(new_n69_));
  nand3  g24(.a(new_n55_), .b(x22), .c(x21), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g26(.a(x25), .O(new_n72_));
  inv1   g27(.a(new_n48_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g29(.a(new_n71_), .b(x24), .c(new_n74_), .O(z03));
  nand2  g30(.a(new_n73_), .b(new_n46_), .O(new_n76_));
  xor2a  g31(.a(x12), .b(x03), .O(new_n77_));
  xor2a  g32(.a(x11), .b(x02), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  xor2a  g34(.a(x09), .b(x00), .O(new_n80_));
  xor2a  g35(.a(x10), .b(x01), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(z04));
  oai21  g38(.a(x13), .b(x08), .c(new_n73_), .O(z05));
  inv1   g39(.a(x14), .O(new_n85_));
  nor2   g40(.a(new_n76_), .b(new_n85_), .O(z06));
  aoi21  g41(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g42(.a(x15), .O(new_n88_));
  inv1   g43(.a(x21), .O(new_n89_));
  aoi21  g44(.a(new_n54_), .b(new_n50_), .c(new_n89_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(x24), .c(new_n88_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n47_), .c(new_n64_), .O(z08));
  nand3  g47(.a(new_n56_), .b(x05), .c(x04), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n47_), .c(x15), .O(z09));
  nand3  g49(.a(new_n62_), .b(new_n47_), .c(new_n88_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n51_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z10));
  nor2   g53(.a(x18), .b(x17), .O(new_n99_));
  nor2   g54(.a(new_n52_), .b(new_n51_), .O(new_n100_));
  nor3   g55(.a(new_n100_), .b(new_n95_), .c(new_n99_), .O(z11));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nor2   g58(.a(new_n100_), .b(x19), .O(new_n104_));
  nor3   g59(.a(new_n104_), .b(new_n103_), .c(new_n95_), .O(z12));
  nor2   g60(.a(new_n102_), .b(x20), .O(new_n106_));
  nand2  g61(.a(new_n102_), .b(x20), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n62_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n106_), .c(new_n47_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n88_), .O(z13));
  nand2  g65(.a(new_n103_), .b(new_n50_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(x21), .O(new_n112_));
  nand2  g67(.a(new_n106_), .b(new_n89_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n96_), .O(z14));
  nand2  g69(.a(new_n113_), .b(new_n96_), .O(z15));
  nand2  g70(.a(new_n113_), .b(x23), .O(new_n116_));
  nand3  g71(.a(new_n106_), .b(new_n69_), .c(new_n89_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n96_), .O(z16));
  nand2  g73(.a(new_n117_), .b(x24), .O(new_n119_));
  nor2   g74(.a(x24), .b(x23), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n106_), .c(new_n89_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n96_), .O(z17));
  aoi21  g77(.a(new_n121_), .b(x25), .c(new_n95_), .O(new_n123_));
  oai21  g78(.a(new_n121_), .b(x25), .c(new_n123_), .O(z18));
endmodule


