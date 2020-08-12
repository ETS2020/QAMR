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
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x23), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  aoi21  g07(.a(x05), .b(x04), .c(x07), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(z01));
  inv1   g09(.a(x16), .O(new_n55_));
  nand2  g10(.a(new_n49_), .b(new_n55_), .O(z02));
  nand2  g11(.a(new_n52_), .b(new_n49_), .O(z03));
  nand2  g12(.a(new_n49_), .b(new_n46_), .O(new_n58_));
  xor2a  g13(.a(x12), .b(x03), .O(new_n59_));
  xor2a  g14(.a(x11), .b(x02), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(z04));
  nor2   g20(.a(new_n58_), .b(x13), .O(z05));
  nand2  g21(.a(x14), .b(new_n46_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n49_), .O(z06));
  aoi21  g23(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g24(.a(z03), .O(z08));
  nor2   g25(.a(x15), .b(x07), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(x05), .c(x04), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n49_), .O(z09));
  inv1   g28(.a(x17), .O(new_n74_));
  nand2  g29(.a(x05), .b(x04), .O(new_n75_));
  nand2  g30(.a(new_n71_), .b(new_n75_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z10));
  nand2  g34(.a(x18), .b(x17), .O(new_n80_));
  inv1   g35(.a(x18), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z11));
  xor2a  g39(.a(new_n80_), .b(x19), .O(new_n85_));
  nor3   g40(.a(new_n85_), .b(new_n76_), .c(new_n48_), .O(z12));
  nand3  g41(.a(x19), .b(x18), .c(x17), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x20), .O(new_n88_));
  inv1   g43(.a(x20), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(x19), .c(x18), .d(x17), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n88_), .c(new_n77_), .O(z13));
  nand2  g46(.a(new_n90_), .b(x21), .O(new_n92_));
  inv1   g47(.a(x21), .O(new_n93_));
  inv1   g48(.a(new_n90_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n93_), .c(new_n76_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n92_), .c(new_n48_), .O(z14));
  oai21  g51(.a(new_n90_), .b(x21), .c(x22), .O(new_n97_));
  nor2   g52(.a(x22), .b(x21), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n94_), .c(new_n76_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n97_), .c(new_n48_), .O(z15));
  inv1   g55(.a(x23), .O(new_n101_));
  inv1   g56(.a(new_n98_), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(new_n90_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n101_), .c(new_n76_), .O(new_n104_));
  oai22  g59(.a(new_n102_), .b(new_n90_), .c(x24), .d(x23), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n104_), .O(z16));
  nand2  g61(.a(new_n104_), .b(new_n47_), .O(z17));
  inv1   g62(.a(new_n76_), .O(new_n108_));
  nand3  g63(.a(new_n98_), .b(new_n51_), .c(new_n89_), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(new_n87_), .c(new_n47_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  nand3  g66(.a(new_n98_), .b(new_n47_), .c(new_n101_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n90_), .c(x25), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n108_), .O(z18));
endmodule


