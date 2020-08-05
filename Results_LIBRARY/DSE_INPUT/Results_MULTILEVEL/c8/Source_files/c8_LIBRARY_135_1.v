// Benchmark "FAU" written by ABC on Mon Jul 27 17:51:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x22), .O(new_n57_));
  nand2  g11(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(new_n47_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g13(.a(x23), .O(new_n60_));
  nand2  g14(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g15(.a(new_n47_), .b(x12), .c(new_n61_), .O(z04));
  inv1   g16(.a(x13), .O(new_n63_));
  nand2  g17(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g18(.a(x27), .b(x24), .c(new_n64_), .O(z05));
  inv1   g19(.a(x25), .O(new_n66_));
  nand2  g20(.a(new_n47_), .b(new_n66_), .O(new_n67_));
  oai21  g21(.a(new_n47_), .b(x14), .c(new_n67_), .O(z06));
  inv1   g22(.a(x26), .O(new_n69_));
  nand2  g23(.a(new_n47_), .b(new_n69_), .O(new_n70_));
  oai21  g24(.a(new_n47_), .b(x15), .c(new_n70_), .O(z07));
  inv1   g25(.a(x17), .O(new_n72_));
  nor2   g26(.a(new_n48_), .b(new_n72_), .O(new_n73_));
  nor2   g27(.a(x19), .b(x17), .O(new_n74_));
  oai21  g28(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g29(.a(x08), .O(new_n76_));
  nor2   g30(.a(x18), .b(new_n76_), .O(new_n77_));
  aoi21  g31(.a(x18), .b(x00), .c(new_n77_), .O(new_n78_));
  oai21  g32(.a(new_n78_), .b(x16), .c(new_n75_), .O(z09));
  inv1   g33(.a(x09), .O(new_n80_));
  nor2   g34(.a(x18), .b(new_n80_), .O(new_n81_));
  aoi21  g35(.a(x18), .b(x01), .c(new_n81_), .O(new_n82_));
  nor2   g36(.a(new_n74_), .b(new_n51_), .O(new_n83_));
  nor3   g37(.a(x20), .b(x19), .c(x17), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  oai21  g39(.a(new_n82_), .b(x16), .c(new_n85_), .O(z10));
  inv1   g40(.a(x16), .O(new_n87_));
  inv1   g41(.a(x10), .O(new_n88_));
  nand2  g42(.a(x18), .b(x02), .O(new_n89_));
  oai21  g43(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor2   g45(.a(x20), .b(x19), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  nand4  g47(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(new_n72_), .O(new_n94_));
  inv1   g48(.a(new_n94_), .O(new_n95_));
  aoi21  g49(.a(new_n93_), .b(x21), .c(new_n95_), .O(new_n96_));
  oai21  g50(.a(new_n96_), .b(new_n87_), .c(new_n91_), .O(z11));
  inv1   g51(.a(x11), .O(new_n98_));
  nand2  g52(.a(x18), .b(x03), .O(new_n99_));
  oai21  g53(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand2  g55(.a(new_n94_), .b(x22), .O(new_n102_));
  nor2   g56(.a(x22), .b(x21), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n74_), .c(new_n51_), .O(new_n104_));
  and2   g58(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g59(.a(new_n105_), .b(new_n87_), .c(new_n101_), .O(z12));
  inv1   g60(.a(x12), .O(new_n107_));
  nand2  g61(.a(x18), .b(x04), .O(new_n108_));
  oai21  g62(.a(x18), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nor3   g64(.a(x23), .b(x22), .c(x21), .O(new_n111_));
  aoi22  g65(.a(new_n111_), .b(new_n84_), .c(new_n104_), .d(x23), .O(new_n112_));
  oai21  g66(.a(new_n112_), .b(new_n87_), .c(new_n110_), .O(z13));
  aoi21  g67(.a(new_n111_), .b(new_n84_), .c(x24), .O(new_n114_));
  nand2  g68(.a(x18), .b(x05), .O(new_n115_));
  oai21  g69(.a(x18), .b(new_n63_), .c(new_n115_), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n87_), .O(new_n117_));
  oai21  g71(.a(new_n114_), .b(new_n87_), .c(new_n117_), .O(z14));
  inv1   g72(.a(x14), .O(new_n119_));
  nand2  g73(.a(x18), .b(x06), .O(new_n120_));
  oai21  g74(.a(x18), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n87_), .O(new_n122_));
  aoi21  g76(.a(new_n111_), .b(new_n84_), .c(new_n66_), .O(new_n123_));
  nor2   g77(.a(x25), .b(x23), .O(new_n124_));
  nand4  g78(.a(new_n124_), .b(new_n103_), .c(new_n92_), .d(new_n72_), .O(new_n125_));
  inv1   g79(.a(new_n125_), .O(new_n126_));
  oai21  g80(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n122_), .O(z15));
  inv1   g82(.a(x15), .O(new_n129_));
  nand2  g83(.a(x18), .b(x07), .O(new_n130_));
  oai21  g84(.a(x18), .b(new_n129_), .c(new_n130_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n87_), .O(new_n132_));
  nand4  g86(.a(new_n69_), .b(new_n66_), .c(new_n60_), .d(new_n57_), .O(new_n133_));
  inv1   g87(.a(new_n133_), .O(new_n134_));
  aoi22  g88(.a(new_n134_), .b(new_n95_), .c(new_n125_), .d(x26), .O(new_n135_));
  oai21  g89(.a(new_n135_), .b(new_n87_), .c(new_n132_), .O(z16));
  nor2   g90(.a(x21), .b(x20), .O(new_n137_));
  nand4  g91(.a(new_n134_), .b(new_n137_), .c(x19), .d(new_n72_), .O(new_n138_));
  nand2  g92(.a(x27), .b(x17), .O(new_n139_));
  aoi21  g93(.a(new_n139_), .b(new_n138_), .c(new_n87_), .O(z17));
  buf    g94(.a(x27), .O(z08));
endmodule


