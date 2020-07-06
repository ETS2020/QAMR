// Benchmark "FAU" written by ABC on Mon Jul  6 13:21:35 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x22), .O(new_n57_));
  nand2  g11(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(new_n47_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g13(.a(x12), .O(new_n60_));
  nand2  g14(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g15(.a(x27), .b(x23), .c(new_n61_), .O(z04));
  inv1   g16(.a(x24), .O(new_n63_));
  nand2  g17(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n47_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g19(.a(x14), .O(new_n66_));
  nand2  g20(.a(x27), .b(new_n66_), .O(new_n67_));
  oai21  g21(.a(x27), .b(x25), .c(new_n67_), .O(z06));
  inv1   g22(.a(x15), .O(new_n69_));
  nand2  g23(.a(x27), .b(new_n69_), .O(new_n70_));
  oai21  g24(.a(x27), .b(x26), .c(new_n70_), .O(z07));
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
  nand2  g41(.a(x18), .b(x02), .O(new_n88_));
  oai21  g42(.a(x18), .b(new_n54_), .c(new_n88_), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g44(.a(new_n74_), .b(new_n51_), .O(new_n91_));
  nor2   g45(.a(x21), .b(x20), .O(new_n92_));
  aoi22  g46(.a(new_n92_), .b(new_n74_), .c(new_n91_), .d(x21), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n87_), .c(new_n90_), .O(z11));
  inv1   g48(.a(x11), .O(new_n95_));
  nand2  g49(.a(x18), .b(x03), .O(new_n96_));
  oai21  g50(.a(x18), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nand2  g52(.a(new_n92_), .b(new_n74_), .O(new_n99_));
  nor2   g53(.a(x22), .b(x21), .O(new_n100_));
  aoi22  g54(.a(new_n100_), .b(new_n84_), .c(new_n99_), .d(x22), .O(new_n101_));
  oai21  g55(.a(new_n101_), .b(new_n87_), .c(new_n98_), .O(z12));
  nand2  g56(.a(x18), .b(x04), .O(new_n103_));
  oai21  g57(.a(x18), .b(new_n60_), .c(new_n103_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nand3  g59(.a(new_n100_), .b(new_n74_), .c(new_n51_), .O(new_n106_));
  nor3   g60(.a(x23), .b(x22), .c(x21), .O(new_n107_));
  aoi22  g61(.a(new_n107_), .b(new_n84_), .c(new_n106_), .d(x23), .O(new_n108_));
  oai21  g62(.a(new_n108_), .b(new_n87_), .c(new_n105_), .O(z13));
  inv1   g63(.a(x13), .O(new_n110_));
  nand2  g64(.a(x18), .b(x05), .O(new_n111_));
  oai21  g65(.a(x18), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  aoi21  g67(.a(new_n107_), .b(new_n84_), .c(new_n63_), .O(new_n114_));
  nor2   g68(.a(x24), .b(x23), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n100_), .O(new_n116_));
  nor2   g70(.a(new_n116_), .b(new_n91_), .O(new_n117_));
  oai21  g71(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n113_), .O(z14));
  nand2  g73(.a(x18), .b(x06), .O(new_n120_));
  oai21  g74(.a(x18), .b(new_n66_), .c(new_n120_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n87_), .O(new_n122_));
  nand4  g76(.a(new_n115_), .b(new_n92_), .c(new_n57_), .d(new_n72_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(x25), .O(new_n124_));
  nor2   g78(.a(x23), .b(x22), .O(new_n125_));
  nor2   g79(.a(x25), .b(x24), .O(new_n126_));
  nand4  g80(.a(new_n126_), .b(new_n125_), .c(new_n92_), .d(new_n74_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(x16), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(new_n122_), .O(z15));
  nand2  g84(.a(x18), .b(x07), .O(new_n131_));
  oai21  g85(.a(x18), .b(new_n69_), .c(new_n131_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n87_), .O(new_n133_));
  nand2  g87(.a(new_n127_), .b(x26), .O(new_n134_));
  nor3   g88(.a(x26), .b(x25), .c(x24), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n125_), .c(new_n92_), .d(new_n74_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n133_), .O(z16));
  nor2   g93(.a(new_n48_), .b(x17), .O(new_n140_));
  nor2   g94(.a(x26), .b(x24), .O(new_n141_));
  nand4  g95(.a(new_n141_), .b(new_n140_), .c(new_n125_), .d(new_n92_), .O(new_n142_));
  nand2  g96(.a(x27), .b(x17), .O(new_n143_));
  aoi21  g97(.a(new_n143_), .b(new_n142_), .c(new_n87_), .O(z17));
  buf    g98(.a(x27), .O(z08));
endmodule


