// Benchmark "FAU" written by ABC on Mon Jul 27 21:44:41 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x09), .O(new_n51_));
  nor2   g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  aoi21  g06(.a(new_n50_), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nor2   g08(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  aoi21  g09(.a(new_n50_), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x11), .O(new_n57_));
  nor2   g11(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  aoi21  g12(.a(new_n50_), .b(x22), .c(new_n58_), .O(z03));
  inv1   g13(.a(x12), .O(new_n60_));
  nor2   g14(.a(new_n50_), .b(new_n60_), .O(new_n61_));
  aoi21  g15(.a(new_n50_), .b(x23), .c(new_n61_), .O(z04));
  inv1   g16(.a(x13), .O(new_n63_));
  nor2   g17(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  aoi21  g18(.a(new_n50_), .b(x24), .c(new_n64_), .O(z05));
  inv1   g19(.a(x14), .O(new_n66_));
  nor2   g20(.a(new_n50_), .b(new_n66_), .O(new_n67_));
  aoi21  g21(.a(new_n50_), .b(x25), .c(new_n67_), .O(z06));
  inv1   g22(.a(x15), .O(new_n69_));
  nor2   g23(.a(new_n50_), .b(new_n69_), .O(new_n70_));
  aoi21  g24(.a(new_n50_), .b(x26), .c(new_n70_), .O(z07));
  nand2  g25(.a(x18), .b(x00), .O(new_n72_));
  inv1   g26(.a(x18), .O(new_n73_));
  aoi21  g27(.a(new_n73_), .b(x08), .c(x16), .O(new_n74_));
  nand2  g28(.a(x19), .b(x17), .O(new_n75_));
  inv1   g29(.a(x16), .O(new_n76_));
  nor2   g30(.a(x19), .b(x17), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi22  g32(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(z09));
  inv1   g33(.a(x20), .O(new_n80_));
  xor2a  g34(.a(new_n77_), .b(new_n80_), .O(new_n81_));
  nor2   g35(.a(new_n73_), .b(x01), .O(new_n82_));
  oai21  g36(.a(x18), .b(x09), .c(new_n76_), .O(new_n83_));
  oai22  g37(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n76_), .O(z10));
  inv1   g38(.a(x21), .O(new_n85_));
  aoi21  g39(.a(new_n77_), .b(new_n80_), .c(new_n85_), .O(new_n86_));
  inv1   g40(.a(x17), .O(new_n87_));
  nand4  g41(.a(new_n85_), .b(new_n80_), .c(new_n47_), .d(new_n87_), .O(new_n88_));
  inv1   g42(.a(new_n88_), .O(new_n89_));
  oai21  g43(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  aoi21  g44(.a(new_n73_), .b(new_n54_), .c(x16), .O(new_n91_));
  oai21  g45(.a(new_n73_), .b(x02), .c(new_n91_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n90_), .O(z11));
  inv1   g47(.a(x22), .O(new_n94_));
  aoi21  g48(.a(new_n77_), .b(new_n85_), .c(new_n94_), .O(new_n95_));
  nor2   g49(.a(x21), .b(x20), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(new_n77_), .c(new_n94_), .O(new_n97_));
  inv1   g51(.a(new_n97_), .O(new_n98_));
  oai21  g52(.a(new_n98_), .b(new_n95_), .c(x16), .O(new_n99_));
  aoi21  g53(.a(new_n73_), .b(new_n57_), .c(x16), .O(new_n100_));
  oai21  g54(.a(new_n73_), .b(x03), .c(new_n100_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n99_), .O(z12));
  nand2  g56(.a(new_n97_), .b(x23), .O(new_n103_));
  nor2   g57(.a(x23), .b(x22), .O(new_n104_));
  nand3  g58(.a(new_n104_), .b(new_n96_), .c(new_n77_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(x16), .O(new_n107_));
  aoi21  g61(.a(new_n73_), .b(new_n60_), .c(x16), .O(new_n108_));
  oai21  g62(.a(new_n73_), .b(x04), .c(new_n108_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(z13));
  nand2  g64(.a(new_n105_), .b(x24), .O(new_n111_));
  nor2   g65(.a(x24), .b(x21), .O(new_n112_));
  nand4  g66(.a(new_n112_), .b(new_n104_), .c(new_n77_), .d(new_n80_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(x16), .O(new_n115_));
  aoi21  g69(.a(new_n73_), .b(new_n63_), .c(x16), .O(new_n116_));
  oai21  g70(.a(new_n73_), .b(x05), .c(new_n116_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n115_), .O(z14));
  inv1   g72(.a(x23), .O(new_n119_));
  inv1   g73(.a(x24), .O(new_n120_));
  inv1   g74(.a(x25), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n94_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  aoi22  g77(.a(new_n123_), .b(new_n89_), .c(new_n113_), .d(x25), .O(new_n124_));
  aoi21  g78(.a(new_n73_), .b(new_n66_), .c(x16), .O(new_n125_));
  oai21  g79(.a(new_n73_), .b(x06), .c(new_n125_), .O(new_n126_));
  oai21  g80(.a(new_n124_), .b(new_n76_), .c(new_n126_), .O(z15));
  inv1   g81(.a(x26), .O(new_n128_));
  nand3  g82(.a(new_n123_), .b(new_n89_), .c(new_n128_), .O(new_n129_));
  nor2   g83(.a(x25), .b(x24), .O(new_n130_));
  nand4  g84(.a(new_n130_), .b(new_n104_), .c(new_n96_), .d(new_n77_), .O(new_n131_));
  aoi21  g85(.a(new_n131_), .b(x26), .c(new_n76_), .O(new_n132_));
  oai21  g86(.a(x18), .b(new_n69_), .c(new_n76_), .O(new_n133_));
  aoi21  g87(.a(x18), .b(x07), .c(new_n133_), .O(new_n134_));
  aoi21  g88(.a(new_n132_), .b(new_n129_), .c(new_n134_), .O(z16));
  nand2  g89(.a(x27), .b(x17), .O(new_n136_));
  nor2   g90(.a(new_n47_), .b(x17), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n123_), .c(new_n96_), .d(new_n128_), .O(new_n138_));
  aoi21  g92(.a(new_n138_), .b(new_n136_), .c(new_n76_), .O(z17));
  buf    g93(.a(x27), .O(z08));
endmodule


