// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x18), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(new_n53_), .O(new_n54_));
  nand2  g03(.a(x19), .b(x17), .O(new_n55_));
  nand4  g04(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  nand2  g05(.a(new_n54_), .b(x20), .O(new_n57_));
  inv1   g06(.a(x17), .O(new_n58_));
  nor2   g07(.a(x20), .b(x19), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g09(.a(new_n60_), .b(new_n57_), .c(new_n52_), .d(x16), .O(z01));
  nand2  g10(.a(new_n60_), .b(x21), .O(new_n62_));
  nor2   g11(.a(x21), .b(x20), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand4  g13(.a(new_n64_), .b(new_n62_), .c(new_n52_), .d(x16), .O(z02));
  inv1   g14(.a(x16), .O(new_n66_));
  nor3   g15(.a(x22), .b(x21), .c(x20), .O(new_n67_));
  aoi22  g16(.a(new_n67_), .b(new_n53_), .c(new_n64_), .d(x22), .O(new_n68_));
  oai21  g17(.a(new_n68_), .b(new_n66_), .c(new_n52_), .O(z03));
  inv1   g18(.a(x23), .O(new_n70_));
  aoi21  g19(.a(new_n67_), .b(new_n53_), .c(new_n70_), .O(new_n71_));
  inv1   g20(.a(x21), .O(new_n72_));
  nor2   g21(.a(x23), .b(x22), .O(new_n73_));
  nand4  g22(.a(new_n73_), .b(new_n59_), .c(new_n72_), .d(new_n58_), .O(new_n74_));
  inv1   g23(.a(new_n74_), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n71_), .c(x16), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n52_), .O(z04));
  inv1   g26(.a(x24), .O(new_n78_));
  nor2   g27(.a(x22), .b(x21), .O(new_n79_));
  nor2   g28(.a(x24), .b(x23), .O(new_n80_));
  nand4  g29(.a(new_n80_), .b(new_n79_), .c(new_n59_), .d(new_n58_), .O(new_n81_));
  oai21  g30(.a(new_n75_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(x16), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n52_), .O(z05));
  nand2  g33(.a(new_n81_), .b(x25), .O(new_n85_));
  nor2   g34(.a(x25), .b(x24), .O(new_n86_));
  nand4  g35(.a(new_n86_), .b(new_n73_), .c(new_n63_), .d(new_n53_), .O(new_n87_));
  nand4  g36(.a(new_n87_), .b(new_n85_), .c(new_n52_), .d(x16), .O(z06));
  nand2  g37(.a(new_n87_), .b(x26), .O(new_n89_));
  nor3   g38(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  nand4  g39(.a(new_n90_), .b(new_n73_), .c(new_n63_), .d(new_n53_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n52_), .O(z07));
  nand2  g43(.a(new_n91_), .b(x27), .O(new_n95_));
  nor3   g44(.a(x27), .b(x26), .c(x25), .O(new_n96_));
  nand4  g45(.a(new_n96_), .b(new_n80_), .c(new_n67_), .d(new_n53_), .O(new_n97_));
  nand4  g46(.a(new_n97_), .b(new_n95_), .c(new_n52_), .d(x16), .O(z08));
  nand2  g47(.a(new_n97_), .b(x28), .O(new_n99_));
  nor3   g48(.a(x25), .b(x24), .c(x23), .O(new_n100_));
  nor3   g49(.a(x28), .b(x27), .c(x26), .O(new_n101_));
  nand4  g50(.a(new_n101_), .b(new_n100_), .c(new_n67_), .d(new_n53_), .O(new_n102_));
  nand4  g51(.a(new_n102_), .b(new_n99_), .c(new_n52_), .d(x16), .O(z09));
  inv1   g52(.a(x27), .O(new_n104_));
  nor2   g53(.a(x26), .b(x25), .O(new_n105_));
  nor2   g54(.a(x29), .b(x28), .O(new_n106_));
  nand4  g55(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n78_), .O(new_n107_));
  nor2   g56(.a(new_n107_), .b(new_n74_), .O(new_n108_));
  aoi21  g57(.a(new_n102_), .b(x29), .c(new_n108_), .O(new_n109_));
  oai21  g58(.a(new_n109_), .b(new_n66_), .c(new_n52_), .O(z10));
  oai21  g59(.a(new_n107_), .b(new_n74_), .c(x30), .O(new_n111_));
  nor2   g60(.a(x28), .b(x27), .O(new_n112_));
  nor2   g61(.a(x30), .b(x29), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n112_), .c(new_n90_), .O(new_n114_));
  or2    g63(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  nand4  g64(.a(new_n115_), .b(new_n111_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g65(.a(new_n114_), .b(new_n74_), .c(x31), .O(new_n117_));
  nor2   g66(.a(x31), .b(x30), .O(new_n118_));
  nand3  g67(.a(new_n118_), .b(new_n106_), .c(new_n96_), .O(new_n119_));
  or2    g68(.a(new_n119_), .b(new_n81_), .O(new_n120_));
  nand4  g69(.a(new_n120_), .b(new_n117_), .c(new_n52_), .d(x16), .O(z12));
  oai21  g70(.a(new_n119_), .b(new_n81_), .c(x32), .O(new_n122_));
  inv1   g71(.a(new_n81_), .O(new_n123_));
  nor2   g72(.a(x32), .b(x31), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(new_n113_), .O(new_n125_));
  inv1   g74(.a(new_n125_), .O(new_n126_));
  nand4  g75(.a(new_n126_), .b(new_n112_), .c(new_n105_), .d(new_n123_), .O(new_n127_));
  nand4  g76(.a(new_n127_), .b(new_n122_), .c(new_n52_), .d(x16), .O(z13));
  nand3  g77(.a(new_n126_), .b(new_n112_), .c(new_n105_), .O(new_n129_));
  oai21  g78(.a(new_n129_), .b(new_n81_), .c(x33), .O(new_n130_));
  inv1   g79(.a(new_n87_), .O(new_n131_));
  nor2   g80(.a(x27), .b(x26), .O(new_n132_));
  nand2  g81(.a(new_n106_), .b(new_n132_), .O(new_n133_));
  nor2   g82(.a(x33), .b(x32), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(new_n118_), .O(new_n135_));
  nor2   g84(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g85(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  nand4  g86(.a(new_n137_), .b(new_n130_), .c(new_n52_), .d(x16), .O(z14));
  nand2  g87(.a(new_n137_), .b(x34), .O(new_n139_));
  inv1   g88(.a(new_n133_), .O(new_n140_));
  nor3   g89(.a(x34), .b(x33), .c(x32), .O(new_n141_));
  nand4  g90(.a(new_n141_), .b(new_n140_), .c(new_n118_), .d(new_n131_), .O(new_n142_));
  nand4  g91(.a(new_n142_), .b(new_n139_), .c(new_n52_), .d(x16), .O(z15));
endmodule


