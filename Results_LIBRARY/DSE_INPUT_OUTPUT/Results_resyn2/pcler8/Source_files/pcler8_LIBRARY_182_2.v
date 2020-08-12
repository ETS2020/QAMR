// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand4  g04(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n49_));
  nand4  g05(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  oai21  g08(.a(x17), .b(new_n45_), .c(new_n52_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  aoi21  g10(.a(x17), .b(new_n54_), .c(new_n45_), .O(z01));
  nand3  g11(.a(x17), .b(x08), .c(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  nand3  g13(.a(x17), .b(x08), .c(x02), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  inv1   g15(.a(x03), .O(new_n60_));
  aoi21  g16(.a(x17), .b(new_n60_), .c(new_n45_), .O(z04));
  nand3  g17(.a(x17), .b(x08), .c(x04), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  aoi21  g20(.a(x17), .b(new_n64_), .c(new_n45_), .O(z06));
  inv1   g21(.a(x17), .O(new_n66_));
  oai21  g22(.a(new_n66_), .b(x06), .c(x08), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  nand3  g24(.a(x17), .b(x08), .c(x07), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  nand4  g26(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n49_), .c(x19), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n48_), .O(new_n73_));
  nand2  g29(.a(x17), .b(x08), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n54_), .c(new_n73_), .O(z09));
  and2   g31(.a(x20), .b(x19), .O(new_n76_));
  inv1   g32(.a(new_n49_), .O(new_n77_));
  and2   g33(.a(x22), .b(x21), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n77_), .c(x12), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n56_), .O(z10));
  oai21  g40(.a(new_n66_), .b(x02), .c(x08), .O(new_n85_));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  and2   g42(.a(x22), .b(x13), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n77_), .c(new_n86_), .O(new_n88_));
  oai21  g44(.a(new_n76_), .b(x21), .c(new_n48_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(z11));
  aoi21  g46(.a(new_n77_), .b(x14), .c(new_n50_), .O(new_n91_));
  inv1   g47(.a(new_n86_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(x22), .c(new_n48_), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(new_n91_), .c(new_n74_), .d(new_n60_), .O(z12));
  oai21  g50(.a(new_n66_), .b(x04), .c(x08), .O(new_n95_));
  inv1   g51(.a(x15), .O(new_n96_));
  nor2   g52(.a(new_n49_), .b(new_n96_), .O(new_n97_));
  inv1   g53(.a(x23), .O(new_n98_));
  xor2a  g54(.a(new_n50_), .b(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n48_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n95_), .O(z13));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n78_), .b(new_n76_), .c(x24), .d(x23), .O(new_n104_));
  inv1   g60(.a(x24), .O(new_n105_));
  oai21  g61(.a(new_n50_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  nand3  g63(.a(x17), .b(x08), .c(x05), .O(new_n108_));
  oai21  g64(.a(new_n107_), .b(new_n47_), .c(new_n108_), .O(z14));
  nor2   g65(.a(new_n50_), .b(new_n98_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(x24), .c(x25), .O(new_n111_));
  inv1   g67(.a(x26), .O(new_n112_));
  nor2   g68(.a(new_n112_), .b(new_n66_), .O(new_n113_));
  and2   g69(.a(x25), .b(x24), .O(new_n114_));
  nand4  g70(.a(new_n78_), .b(new_n76_), .c(new_n114_), .d(x23), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n113_), .c(new_n48_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n111_), .c(new_n67_), .O(z15));
  inv1   g73(.a(x18), .O(new_n118_));
  nand2  g74(.a(new_n51_), .b(new_n118_), .O(new_n119_));
  nand2  g75(.a(new_n115_), .b(new_n112_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n119_), .c(new_n48_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n69_), .O(z16));
endmodule


