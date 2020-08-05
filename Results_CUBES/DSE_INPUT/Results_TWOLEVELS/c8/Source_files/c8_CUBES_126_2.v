// Benchmark "FAU" written by ABC on Mon Jul  6 13:21:29 2020

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
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_;
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
  inv1   g16(.a(x24), .O(new_n63_));
  nand2  g17(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n47_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g19(.a(x25), .O(new_n66_));
  nand2  g20(.a(new_n47_), .b(new_n66_), .O(new_n67_));
  oai21  g21(.a(new_n47_), .b(x14), .c(new_n67_), .O(z06));
  inv1   g22(.a(x26), .O(new_n69_));
  nand2  g23(.a(new_n47_), .b(new_n69_), .O(new_n70_));
  oai21  g24(.a(new_n47_), .b(x15), .c(new_n70_), .O(z07));
  inv1   g25(.a(x16), .O(new_n72_));
  xor2a  g26(.a(x19), .b(x17), .O(new_n73_));
  inv1   g27(.a(x08), .O(new_n74_));
  nand2  g28(.a(x18), .b(x00), .O(new_n75_));
  oai21  g29(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  oai21  g31(.a(new_n73_), .b(new_n72_), .c(new_n77_), .O(z09));
  inv1   g32(.a(x09), .O(new_n79_));
  nor2   g33(.a(x18), .b(new_n79_), .O(new_n80_));
  aoi21  g34(.a(x18), .b(x01), .c(new_n80_), .O(new_n81_));
  nor2   g35(.a(x20), .b(x17), .O(new_n82_));
  inv1   g36(.a(x17), .O(new_n83_));
  oai21  g37(.a(new_n51_), .b(new_n83_), .c(new_n48_), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  oai21  g39(.a(new_n81_), .b(x16), .c(new_n85_), .O(z10));
  inv1   g40(.a(x10), .O(new_n87_));
  nor2   g41(.a(x18), .b(new_n87_), .O(new_n88_));
  aoi21  g42(.a(x18), .b(x02), .c(new_n88_), .O(new_n89_));
  nor2   g43(.a(new_n82_), .b(new_n54_), .O(new_n90_));
  nor3   g44(.a(x21), .b(x20), .c(x17), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  oai21  g46(.a(new_n89_), .b(x16), .c(new_n92_), .O(z11));
  inv1   g47(.a(x11), .O(new_n94_));
  nand2  g48(.a(x18), .b(x03), .O(new_n95_));
  oai21  g49(.a(x18), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n72_), .O(new_n97_));
  nand2  g51(.a(new_n82_), .b(new_n54_), .O(new_n98_));
  nand4  g52(.a(new_n57_), .b(new_n54_), .c(new_n51_), .d(new_n83_), .O(new_n99_));
  inv1   g53(.a(new_n99_), .O(new_n100_));
  aoi21  g54(.a(new_n98_), .b(x22), .c(new_n100_), .O(new_n101_));
  oai21  g55(.a(new_n101_), .b(new_n72_), .c(new_n97_), .O(z12));
  inv1   g56(.a(x12), .O(new_n103_));
  nand2  g57(.a(x18), .b(x04), .O(new_n104_));
  oai21  g58(.a(x18), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n72_), .O(new_n106_));
  nor2   g60(.a(x23), .b(x22), .O(new_n107_));
  aoi22  g61(.a(new_n107_), .b(new_n91_), .c(new_n99_), .d(x23), .O(new_n108_));
  oai21  g62(.a(new_n108_), .b(new_n72_), .c(new_n106_), .O(z13));
  inv1   g63(.a(x13), .O(new_n110_));
  nand2  g64(.a(x18), .b(x05), .O(new_n111_));
  oai21  g65(.a(x18), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n72_), .O(new_n113_));
  nand3  g67(.a(new_n107_), .b(new_n82_), .c(new_n54_), .O(new_n114_));
  nor3   g68(.a(x24), .b(x23), .c(x22), .O(new_n115_));
  aoi22  g69(.a(new_n115_), .b(new_n91_), .c(new_n114_), .d(x24), .O(new_n116_));
  oai21  g70(.a(new_n116_), .b(new_n72_), .c(new_n113_), .O(z14));
  inv1   g71(.a(x14), .O(new_n118_));
  nand2  g72(.a(x18), .b(x06), .O(new_n119_));
  oai21  g73(.a(x18), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n72_), .O(new_n121_));
  aoi21  g75(.a(new_n115_), .b(new_n91_), .c(new_n66_), .O(new_n122_));
  nor2   g76(.a(x25), .b(x24), .O(new_n123_));
  nand4  g77(.a(new_n123_), .b(new_n107_), .c(new_n82_), .d(new_n54_), .O(new_n124_));
  inv1   g78(.a(new_n124_), .O(new_n125_));
  oai21  g79(.a(new_n125_), .b(new_n122_), .c(x16), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(new_n121_), .O(z15));
  inv1   g81(.a(x15), .O(new_n128_));
  nand2  g82(.a(x18), .b(x07), .O(new_n129_));
  oai21  g83(.a(x18), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n72_), .O(new_n131_));
  nand4  g85(.a(new_n69_), .b(new_n66_), .c(new_n63_), .d(new_n60_), .O(new_n132_));
  inv1   g86(.a(new_n132_), .O(new_n133_));
  aoi22  g87(.a(new_n133_), .b(new_n100_), .c(new_n124_), .d(x26), .O(new_n134_));
  oai21  g88(.a(new_n134_), .b(new_n72_), .c(new_n131_), .O(z16));
  nand3  g89(.a(x27), .b(x17), .c(x16), .O(new_n136_));
  inv1   g90(.a(new_n136_), .O(z17));
  buf    g91(.a(x27), .O(z08));
endmodule


