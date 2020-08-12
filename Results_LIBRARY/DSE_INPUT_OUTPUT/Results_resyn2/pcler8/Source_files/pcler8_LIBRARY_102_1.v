// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  oai21  g07(.a(x01), .b(new_n51_), .c(x08), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z02));
  oai21  g09(.a(x02), .b(new_n51_), .c(x08), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z03));
  nand3  g11(.a(x08), .b(x03), .c(x00), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z04));
  nand3  g13(.a(x08), .b(x04), .c(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z05));
  oai21  g15(.a(x05), .b(new_n51_), .c(x08), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z06));
  inv1   g17(.a(x06), .O(new_n62_));
  aoi21  g18(.a(new_n62_), .b(x00), .c(new_n46_), .O(z07));
  oai21  g19(.a(x07), .b(new_n51_), .c(x08), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z08));
  nand4  g21(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n66_));
  oai21  g22(.a(new_n66_), .b(new_n45_), .c(x19), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(new_n47_), .c(x09), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n46_), .O(z09));
  and2   g25(.a(x20), .b(x19), .O(new_n70_));
  inv1   g26(.a(new_n45_), .O(new_n71_));
  and2   g27(.a(x22), .b(x21), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(new_n71_), .c(x12), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nor2   g30(.a(x20), .b(x19), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n52_), .O(z10));
  nand3  g34(.a(x21), .b(x20), .c(x19), .O(new_n79_));
  and2   g35(.a(x22), .b(x13), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n71_), .c(new_n79_), .O(new_n81_));
  inv1   g37(.a(new_n48_), .O(new_n82_));
  oai21  g38(.a(new_n70_), .b(x21), .c(new_n82_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n81_), .c(new_n54_), .O(z11));
  aoi21  g40(.a(new_n71_), .b(x14), .c(new_n49_), .O(new_n85_));
  inv1   g41(.a(new_n79_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(x22), .c(new_n82_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n85_), .c(new_n56_), .O(z12));
  inv1   g44(.a(x15), .O(new_n89_));
  nor2   g45(.a(new_n45_), .b(new_n89_), .O(new_n90_));
  inv1   g46(.a(x23), .O(new_n91_));
  xor2a  g47(.a(new_n49_), .b(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n90_), .c(new_n82_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n58_), .O(z13));
  nand4  g50(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  nand4  g52(.a(new_n72_), .b(new_n70_), .c(x24), .d(x23), .O(new_n97_));
  inv1   g53(.a(x24), .O(new_n98_));
  oai21  g54(.a(new_n49_), .b(new_n91_), .c(new_n98_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n48_), .c(new_n60_), .O(z14));
  inv1   g57(.a(x25), .O(new_n102_));
  nor2   g58(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nor2   g59(.a(new_n49_), .b(new_n91_), .O(new_n104_));
  nand2  g60(.a(x26), .b(x17), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand2  g62(.a(new_n97_), .b(new_n102_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n106_), .c(new_n82_), .O(new_n108_));
  nand3  g64(.a(x08), .b(x06), .c(x00), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n108_), .O(z15));
  aoi21  g66(.a(new_n104_), .b(new_n103_), .c(x26), .O(new_n111_));
  nor2   g67(.a(new_n49_), .b(x18), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n71_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n82_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n111_), .c(new_n64_), .O(z16));
  buf    g71(.a(x08), .O(z01));
endmodule


